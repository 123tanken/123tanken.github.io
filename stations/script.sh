#!/bin/bash

counter=1
while [ $counter -le 16000 ]
do
    echo $counter
    mkdir "$counter"
    cp "./1/index.html" "./$counter/index.html"
    ((counter++))
done
