#!/usr/bin/env bash

confirmed_code="NSBE50"
confirmation_message="Congratulations.... you've cracked the clues. You will find the final key attached to the soldering iron stand. It is taped underneath the silver tray. Use it to open the lockbox and escape. When you do, come and find me; As clearly you all are worthy of joining my campaign. We have work to do ahead."

read -sp "Enter the pass code >> " input_code

while [ "$input_code" != "$confirmed_code" ]
do
  echo ""
  read -sp "Thats not it... think >> " input_code
done

echo ""
echo -e $confirmation_message 
