#!/bin/bash

echo "Welcome to the random password generator."

sleep 2

echo "Enter the length of the password."

read length


password=$(openssl rand -base64 48 | tr -dc 'a-zA-Z0-9' | head -c "$length")


echo "Generated password: $password"



