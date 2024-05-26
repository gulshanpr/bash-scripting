#!/bin/bash

x=1

while [[ $x -le 10 ]]
do
  echo "yeah $x push-up"
  (( x ++ ))
done
