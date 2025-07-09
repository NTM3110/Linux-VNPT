
#include <gpiod.h>
#include <stdio.h>
#include <unistd.h>
#include <time.h>
#include <stdint.h>
#include <string.h>

#define CHIP_NAME "gpiochip1"
#define LINE_NUM 28  // GPIO1_28 = GPIO60 = P9_12

// Microsecond delay using nanosleep
void delay_us(unsigned int us) {
    struct timespec ts;
    ts.tv_sec = 0;
    ts.tv_nsec = us * 1000 / 3;
    nanosleep(&ts, NULL);
}

// Time difference in microseconds
long time_diff_us(struct timespec *start, struct timespec *end) {
    return (end->tv_sec - start->tv_sec) * 1000000 +
           (end->tv_nsec - start->tv_nsec) / 1000;
}

// Wait for GPIO level or timeout
int wait_for_level(struct gpiod_line *line, int level, int timeout_us) {
    struct timespec start, now;
    clock_gettime(CLOCK_MONOTONIC, &start);

    while (1) {
        int val = gpiod_line_get_value(line);
        if (val < 0) return -1;
        if (val == level) return 0;

        clock_gettime(CLOCK_MONOTONIC, &now);
        if (time_diff_us(&start, &now) > timeout_us) return -2;
    }
}

int read_dht11(struct gpiod_line *line, uint8_t data[5]) {
    memset(data, 0, 5);

    // Wait for response: LOW 80us, HIGH 80us
    if (wait_for_level(line, 0, 100) != 0){
        perror("Failed to wait for LOW level: HANDSHAKE FAILED");
        return -1;
    } else {
        printf("DHT11 LOW level detected\n");
    }
    if (wait_for_level(line, 1, 100) != 0) {
        perror("Failed to wait for HIGH level: HANDSHAKE FAILED");
        return -1;
    } else {
        printf("DHT11 HIGH level detected\n");
    }

    // Start receiving 40 bits
    for (int i = 0; i < 40; i++) {
        if (wait_for_level(line, 0, 100) != 0){
            perror("Failed to wait for LOW level: DATA READ FAILED");
            return -1;
        } else {
            printf("DHT11 LOW level detected for bit %d\n", i);
        }
        struct timespec start, end;
        if (wait_for_level(line, 1, 100) != 0) {
            perror("Failed to wait for HIGH level: DATA READ FAILED");
            return -1;
        } else {
            printf("DHT11 HIGH level detected for bit %d\n", i);
        }
        clock_gettime(CLOCK_MONOTONIC, &start);
        if (wait_for_level(line, 0, 100) != 0){
            perror("Failed to wait for LOW level: DATA READ FAILED");
            return -1;
        } else {
            printf("DHT11 LOW level detected for bit %d\n", i);
        } // Wait end of HIGH pulse
        clock_gettime(CLOCK_MONOTONIC, &end);

        long pulse_width = time_diff_us(&start, &end);
        data[i / 8] <<= 1;
        if (pulse_width > 40) data[i / 8] |= 1;  // 0: ~26us, 1: ~70us
    }

    uint8_t sum = data[0] + data[1] + data[2] + data[3];
    if (sum != data[4]) {
        printf("Checksum error: expected %d, got %d\n", sum, data[4]);
        for (int i = 0; i < 5; i++) {
            printf("data[%d]: %d\n", i, data[i]);
        }
        return -2;  // Checksum error
    }

    return 0;
}

int main() {
    struct gpiod_chip *chip = gpiod_chip_open_by_name(CHIP_NAME);
    if (!chip) {
        perror("Open chip failed");
        return 1;
    }

    struct gpiod_line *line = gpiod_chip_get_line(chip, LINE_NUM);
    if (!line) {
        perror("Get line failed");
        gpiod_chip_close(chip);
        return 1;
    }

    if (gpiod_line_request_output(line, "dht11", 1) < 0) {
        perror("Request output failed");
        gpiod_chip_close(chip);
        return 1;
    }

    // Start signal
    gpiod_line_set_value(line, 0);
    usleep(20000);  // 20 ms
    gpiod_line_set_value(line, 1);
    // delay_us(30);

    gpiod_line_release(line);
    if (gpiod_line_request_input(line, "dht11") < 0) {
        perror("Request input failed");
        gpiod_chip_close(chip);
        return 1;
    }

    uint8_t data[5];
    if (read_dht11(line, data) == 0) {
        printf("Humidity: %d.%d%%\n", data[0], data[1]);
        printf("Temperature: %d.%d°C\n", data[2], data[3]);
    } else {
        printf("Failed to read DHT11 data or checksum error\n");
    }

    gpiod_line_release(line);
    gpiod_chip_close(chip);
    return 0;
}
