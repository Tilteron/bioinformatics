#!/bin/bash
for filename in ./results/data*
do
    echo $(basename "$filename")
    sort $filename > "${filename}_sorted"
done
