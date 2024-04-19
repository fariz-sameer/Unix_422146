#!/bin/bash

# Compile file_utils.c into object file
gcc -c -fPIC file_utils.c -o file_utils.o

# Create dynamic/shared library
gcc -shared -o libfile_utils.so file_utils.o

# Cleanup
rm file_utils.o

echo "Dynamic library libfile_utils.so created successfully."

