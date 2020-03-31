#!/bin/bash -x

echo "Enter Email address"
read email
emailpat="[._+-][0-9a-zA-Z]";
if `[[ $email =~ $emailpat ]]`
then
	echo "Valid email address"
else
	echo "Invalid email address"
fi
