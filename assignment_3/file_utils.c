// file_utils.c

#include <stdio.h>

// Function to copy contents of one file to another
void copy_file(const char* source_file, const char* destination_file) {
    FILE* source = fopen(source_file, "r");
    FILE* destination = fopen(destination_file, "w");
    
    if (source == NULL || destination == NULL) {
        printf("Error opening files.\n");
        return;
    }
    
    char buffer[1024];
    size_t bytes_read;
    while ((bytes_read = fread(buffer, 1, sizeof(buffer), source)) > 0) {
        fwrite(buffer, 1, bytes_read, destination);
    }
    
    fclose(source);
    fclose(destination);
    printf("File copied successfully.\n");
}

// Function to append content to a file
void append_to_file(const char* filename, const char* content) {
    FILE* file = fopen(filename, "a");
    if (file == NULL) {
        printf("Error opening file.\n");
        return;
    }
    
    fputs(content, file);
    fclose(file);
    printf("Content appended to file.\n");
}

