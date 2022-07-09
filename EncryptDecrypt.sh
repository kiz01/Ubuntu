#!/bin/bash

echo "Simple File Encrypter/Decrypter"
echo "Default Symmetric Cipher used is AES-128"
echo "Choose:"

choice="Encrypt Decrypt"

select option in $choice; do
	if [ $REPLY = 1 ];
then
	echo "Enter the name of the file that you want to Encrypt"
	read file;
	gpg -c $file
	echo "File has been Encrypted"
else
	echo "Enter the name of the file that you want to Decrypt"
	read file2;
	gpg $file2
	echo "File has been Decrypted"
fi

done
