#!/bin/bash

mkdir -p folder1/folder2/folder3
touch folder1/folder2/file.txt
sudo chown root folder1/folder2/file.txt
rm -r folder1/folder2/folder3

