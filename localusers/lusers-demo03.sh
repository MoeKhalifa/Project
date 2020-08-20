#!/bin/bash

UIDTEST='1000'

Username=$(id -un)

echo "The UID of the user is ${UID}"
echo "The Username of the user is ${Username}"

if [[ "${username} -eq 'mk'" ]]
then 
echo "You are the correct user"
else
echo "You are not the correct user"
fi

if [[ "${UID} -ne ${UIDTEST}" ]]
then
echo "It does not match"
fi

age='18'

if [[ "${age} -eq '18'" ]]
then
echo "You are mature"
else 
echo "You are still young"
exit 1
fi
