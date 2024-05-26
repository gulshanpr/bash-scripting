#!/bin/bash

echo "What's your Name?"
read name

echo "What's your age?"
read age

echo "Hello, $name, you are $age year's old."

# echo "$HOSTNAME, $USER, $SHELL, $PWD, $RANDOM"

whenRich=$((( $RANDOM % 15) + $age))
echo "Hello $name, at the age of $whenRich you will have million"
