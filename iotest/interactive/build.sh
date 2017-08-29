#!/usr/bin/env bash
for file in `ls *.c *.cpp`;
do
    filename=${file%.cpp}
    filename=${filename%.c}
    g++ -Wall -Wextra $file -o ${filename}
done