#!/bin/bash

# Create the main directory
mkdir -p wildcard_test_directory/subdir1 wildcard_test_directory/subdir2

# Navigate into the directory
cd wildcard_test_directory

# Create .txt files for testing
touch file1.txt
touch file2.txt
touch file3.txt
touch fileA.txt
touch fileB.txt
touch file10.txt
touch document.txt
touch report.txt
touch notes.txt

# Create files in subdirectories
touch subdir1/file4.txt
touch subdir1/fileX.txt
touch subdir2/file5.txt
touch subdir2/fileY.txt

# Create some non-txt files
touch image1.jpg
touch image2.png
touch script.sh

# Display a message
echo "File structure for Bash wildcards quiz has been created!"

