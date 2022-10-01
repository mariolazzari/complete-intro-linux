#! /bin/bash

NUM_TO_GUESS=$(( RANDOM % 10 + 1 )) # let
GUESS=0

echo Gues a number between 1 and 10

while [ $GUESS -ne $NUM_TO_GUESS ]
do
  read -p "Enter your guess: " GUESS
done

echo "You got it!"
