#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#define BUFFER_SIZE 1024

FILE *fp = NULL;
char filename[256];

void open_file() {
    if (fp != NULL) {
        printf("A file is already open. Close it first.\n");
        return;
    }
    printf("Enter file name to open: ");
    scanf("%s", filename);
    fp = fopen(filename, "r+");
    if (fp == NULL) {
        printf("File not found. Creating a new file.\n");
        fp = fopen(filename, "w+");
        if (fp == NULL) {
            printf("Failed to create file.\n");
        } else {
            printf("File created and opened successfully.\n");
        }
    } else {
        printf("File opened successfully.\n");
    }
}

void read_file() {
    if (fp == NULL) {
        printf("No file is open.\n");
        return;
    }
    rewind(fp); // move to start
    char buffer[BUFFER_SIZE];
    printf("Contents of %s:\n", filename);
    while (fgets(buffer, sizeof(buffer), fp) != NULL) {
        printf("%s", buffer);
    }
    printf("\n");
}

void write_file() {
    if (fp == NULL) {
        printf("No file is open.\n");
        return;
    }
    printf("Enter text to write (end with a single line containing only '.'): \n");
    getchar(); // clear leftover newline
    char buffer[BUFFER_SIZE];
    while (1) {
        fgets(buffer, sizeof(buffer), stdin);
        if (strcmp(buffer, ".\n") == 0) {
            break;
        }
        fputs(buffer, fp);
    }
    fflush(fp);
    printf("Data written successfully.\n");
}

void close_file() {
    if (fp != NULL) {
        fclose(fp);
        fp = NULL;
        printf("File closed.\n");
    } else {
        printf("No file is open.\n");
    }
}

int main() {
    char input[16];
    while (1) {
        printf("\n====== FILE MENU ======\n");
        printf("1. Open file\n");
        printf("2. Read file\n");
        printf("3. Write file\n");
        printf("4. Close file\n");
        printf("Type 'exit' to quit\n");
        printf("=======================\n");
        printf("Your choice: ");

        scanf("%s", input);

        if (strcmp(input, "exit") == 0) {
            if (fp != NULL) fclose(fp);
            printf("Exiting program.\n");
            break;
        }

        switch (atoi(input)) {
            case 1:
                open_file();
                break;
            case 2:
                read_file();
                break;
            case 3:
                write_file();
                break;
            case 4:
                close_file();
                break;
            default:
                printf("Invalid choice.\n");
                break;
        }
    }
    return 0;
}
