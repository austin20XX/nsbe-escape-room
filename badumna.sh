#!/usr/bin/env bash

confirmed_code="NSBE50"
confirmation_message="Congratulations.... you've cracked the clues. The final key is attached to the soldering iron stand, taped underneath the silver tray; You must lift it up. Use it to open the lockbox and escape. When you do, come and find me in Nairobi if you wish to join my mission to take down those who wish to keep us under their thumb. The road ahead won't be easy, but clearly you all are capable. But I myself will determine if you are worthy."

read -sp "Enter the pass code >> " input_code

while [ "$input_code" != "$confirmed_code" ]
do
  echo ""
  read -sp "Thats not it... think >> " input_code
done

echo ""
# echo -e $confirmation_message 

delay=0.05

for ((i = 0; i < ${#confirmation_message}; i++)); do
    echo -n "${confirmation_message:$i:1}"
    sleep $delay
done
echo
