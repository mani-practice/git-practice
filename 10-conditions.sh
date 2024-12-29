#!/bin/bash

NUMBER=$1

if [ $NUMBER -gt 20 ] # -gt=greater than like lt, eq and -ne means not equal to and -ge means greater than or equal to
then

echo "Given number is: $NUMBER is greater than 20"

else

echo "Given number is: $NUMBER is less than 20"

fi
