#!/bin/bash -x

echo "Enter Email address"
read email
emailpat="[.][a-zA-Z]{2,4}";
if `[[ $email =~ $emailpat ]]`
then
	echo "Valid email address"
else
	echo "Invalid email address"
fi
