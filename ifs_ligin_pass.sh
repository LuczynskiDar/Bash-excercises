#!/bin/bash

read -p "Please type login: " login
read -sp "Please type password: " secret

if [ "$secret" == "password" ]; then
	echo "You're logged in."
else
	echo "Wrong Password"
fi
