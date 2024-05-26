#!/bin/bash

name=$1
compliment=$2

user=$(whoami)
date=$(date)
whereAmI=$(pwd)

echo "Good Morning $name!!"
sleep 2
echo "You are looking good today $name!!"
sleep 2
echo "You have the best $compliment I have ever seen $name!!"
sleep 2
echo "akward situation"
sleep 2
echo "btw"
sleep 2
echo "some details about your computer that you are $user and you are in $whereAmI dir. and today's date and time is $date"
