#include <stdio.h>
#include <string.h>
#include <fcntl.h>
#include <termios.h>
#include <unistd.h>

int main()
{
    int fd;
    struct termios options;

    fd = open("/dev/ttyS1", O_RDWR | O_NOCTTY | O_NDELAY);
    if (fd == -1) {
        perror("open");
        return -1;
    }

    fcntl(fd, F_SETFL, 0);  // blocking mode

    tcgetattr(fd, &options);
    cfsetispeed(&options, B9600); // baud rate
    cfsetospeed(&options, B9600);
    options.c_cflag |= (CLOCAL | CREAD);
    options.c_cflag &= ~PARENB;   // no parity
    options.c_cflag &= ~CSTOPB;   // 1 stop bit
    options.c_cflag &= ~CSIZE;
    options.c_cflag |= CS8;       // 8 data bits
    tcsetattr(fd, TCSANOW, &options);

    // send to Arduino
    const char *msg = "hello arduino\n";
    int n = write(fd, msg, strlen(msg));
    if (n < 0) {
        perror("write");
    } else {
        printf("Sent: %s\n", msg);
    }

    // read reply from Arduino
    char buf[100];
    n = read(fd, buf, sizeof(buf)-1);
    if (n > 0) {
        buf[n] = '\0';
        printf("Received: %s\n", buf);
    } else {
        printf("No data received.\n");
    }

    close(fd);
    return 0;
}
