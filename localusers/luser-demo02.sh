#!/bin/bash

echo "My UID is ${UID}"

USER_NAME=$(id -un)

echo "My username is ${USER_NAME}"

echo "This is a random number: ${RANDOM}"

echo "This is also a random number: ${RANDOM}"


if [[ "${UID}" -eq 10000 ]]
then
echo "You are root"
else
echo "You are not root"
fi
