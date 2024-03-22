#!/bin/bash
cd /mnt/c/Users/Пк/Desktop
env > ./Результат_1.txt
grep "$(whoami)" ./Результат_1.txt > ./Результат_2.txt