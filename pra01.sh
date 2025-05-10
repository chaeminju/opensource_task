#!/bin/bash

mkdir -p mydir/subdir1
mkdir -p mydir/subdir2
touch mydir/subdir1/file1.txt
touch mydir/subdir2/file2.txt
tree
tar -czvf mydir.tar.gz. mydir