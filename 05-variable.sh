#!/bin/bash

echo "Please enter Username::"

read -s "USERNAME" # -s will hide the text while entering. here we are passing arg through read

echo "Username is: $USERNAME"

echo "Please enter Password:"

read  -s "PASSWORD"

echo "Password entered is: $PASSWORD"