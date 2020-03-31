#!/bin/bash -x

echo "Enter Email address"
read email
emailpat="^[0-9a-zA-Z]+([._+-][0-9a-zA-Z]+)*@[0-9a-zA-Z]+.[a-zA-Z]{2,4}([.][a-zA-Z]{2})$";
if `[[ $email =~ $emailpat ]]`
then
	echo "Valid email address"
else
	echo "Invalid email address"
fi
