#!/bin/bash

beastNumber=$(($RANDOM % 2))

echo "beast is attacking, Pick a number between 0 and 1 (0/1)"

read guessedNumber

if [[ $beastNumber == $guessedNumber && 43 > 23 ]]; then
	echo "You won"
else
	echo "You died"
	exit 1
fi

sleep 2
# Second Beast is coming

secondBeast=$(( $RANDOM % 10 ))

echo "Second best is approaching get prepared, Pick a number between 0-9 (0-9)"

#cheatCode to beart the second beast is coffee
read secondGuess

if [[ $secondBeast == $secondGuess || $secondGuess == "coffee" ]]; then
	if [[ $USER == "gulshanpr" ]]; then
		echo "Yes, you killed both the the beast victory yesssssssssssssss!"
	fi
else
	echo "you died again, leave this game LOSER"
fi

echo "beast number was $secondBeast"
