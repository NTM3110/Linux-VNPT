#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <fcntl.h>
#include <string.h>

#define PWM_CHIP "/sys/class/pwm/pwmchip4"
#define PWM_CHANNEL "pwm-4:0"
#define PERIOD_NS 1000000  // 1ms = 1kHz
#define STEP 5000          // 0.5% per step (5000ns)
#define DELAY_US 10000     // 10ms delay per step

void write_to_file(const char *path, int value) {
    char buffer[32];
    int fd = open(path, O_WRONLY);
    if (fd < 0) {
        perror(path);
        exit(1);
    }
    snprintf(buffer, sizeof(buffer), "%d", value);
    if (write(fd, buffer, strlen(buffer)) < 0) {
        perror("write");
        close(fd);
        exit(1);
    }
    close(fd);
}

int main() {
    char path[128];

    // Export if needed
    snprintf(path, sizeof(path), PWM_CHIP "/export");
    FILE *f = fopen(path, "w");
    if (f) {
        fputs("0", f);
        fclose(f);
        sleep(1);
    }

    // Set period
    snprintf(path, sizeof(path), PWM_CHIP "/" PWM_CHANNEL "/period");
    write_to_file(path, PERIOD_NS);

    // Enable
    snprintf(path, sizeof(path), PWM_CHIP "/" PWM_CHANNEL "/enable");
    write_to_file(path, 1);

    // Main fade loop
    snprintf(path, sizeof(path), PWM_CHIP "/" PWM_CHANNEL "/duty_cycle");

    while (1) {
        // Fade out: 100% -> 0%
        for (int duty = PERIOD_NS; duty >= 0; duty -= STEP) {
            write_to_file(path, duty);
            usleep(DELAY_US);
        }

        // Fade in: 0% -> 100%
        for (int duty = 0; duty <= PERIOD_NS; duty += STEP) {
            write_to_file(path, duty);
            usleep(DELAY_US);
        }
    }

    return 0;
}
