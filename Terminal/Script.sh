#!/bin/bash

cd Script 
mkdir f_1 f_2 f_3
cd f_2
touch test1.txt test1.json test2.txt test2.json test.txt
mkdir -p d_1 d_2 d_3 
Ls -la
mv test1.txt test1.json d_1
cd d_1
Ls -la

echo "Done"