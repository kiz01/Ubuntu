#!/bin/bash

#Random Password Generator

echo "This is a Simple password generator"
echo "Please enter the length of the password:"
read PASS_LENGTH

for p in the $(seq 1);
do
	openssl rand -base64 48 | cut -c1-$PASS_LENGTH

done
