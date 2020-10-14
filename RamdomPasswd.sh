#!/bin/bash 
# This script will be displayed the number of Parameters on the screen.
echo "This is a first Parameter: ${0}"
NUMBER_OF_PARAMETERS="${#}"
if [[ "${NUMBER_OF_PARAMETERS}" -lt 0 ]]; then 
echo "Return ${0}"
exit 1
fi 
for USER_NAME in "${@}"
do 
  PASSWORD:$(date +%s%N | sha256sum | head -c48)
  echo "${USER_NAME}: ${PASSWORD}"
   done 