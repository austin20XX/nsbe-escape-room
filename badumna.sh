#!/usr/bin/env bash

confirmed_code="1234"
confirmation_message="Congratulations.... you've cracked the code. The key for the lockbox can be found at XYZ_LOCATION"

read -sp "Enter the pass code >> " input_code

while [ "$input_code" != "$confirmed_code" ]
do
  read -sp "Thats not it... think >> " input_code
done

echo -e $confirmation_message 
