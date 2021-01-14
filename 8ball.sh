#!/bin/bash

echo "

 Look no further,
 for you shall find,
 all the answers you seek,
 to the questions that plague your mind.

       What is your yes or no question?"
    echo " "

read a

arr[0]="Oh dear.. no"
arr[1]="The answer is no, I am a real person, I tell it like it is"
arr[2]="In another life, perhaps?"
arr[3]="What’s the opposite of yes?"
arr[4]="Absolutely not"
arr[5]="That’s impossible"
arr[6]="Surely you must be joking? No."
arr[7]="Frankly, my dear - no."
arr[8]="There are worse things I could say ‘yes’ to. I just can’t think of any at the moment"
arr[9]="Do pigs fly?"
arr[10]="The frown on my face says it all."

rand=$[$RANDOM % ${#arr[@]}]

echo " "
echo ${arr[$rand]}