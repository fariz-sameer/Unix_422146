#!/bin/bash

# Compile file_utils.c into object file
gcc -c file_utils.c -o file_utils.o

# Create static library
ar rcs libfile_utils.a file_utils.o

# Cleanup
rm file_utils.o

echo "Static library libfile_utils.a created successfully."

