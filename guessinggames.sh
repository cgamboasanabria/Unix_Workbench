#!/usr/bin/env bash
# File: guessinggame.sh

get_user_input()
{
	echo "Welcome back my Master... Please tell me how many files are in the current directory?"
	read response
}

answer=$(ls|wc -l)

while [[ $response -ne $answer ]]

do
  if [[ $response -gt $answer ]]
then
  echo "You are not my Master... $response is too high, the Master never fails..."
  get_user_input

else
  echo "You are not my Master... $response is too low. the Master never fails..."
  get_user_input
fi
done

echo "Thank you Master, you always knew the answer... Please forgive your servant..."

echo "I should back to the Dungeons..."
