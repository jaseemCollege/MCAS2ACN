#!/bin/bash

current_hour=$(date +%H)

if (( current_hour >= 5 && current_hour < 12 )); then
  echo "Good morning!"
elif (( current_hour >= 12 && current_hour < 17 )); then
  echo "Good afternoon!"
elif (( current_hour >= 17 && current_hour < 21 )); then
  echo "Good evening!"
else
  echo "Good night!"
fi

