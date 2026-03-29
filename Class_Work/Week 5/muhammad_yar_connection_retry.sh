#!/bin/bash

# Scenario 3: The Connection Retry Simulator (while loop with counter)
# Retries connection 4 times, then fails

retries=1

while [ $retries -le 4 ]; do
  echo "Attempting to connect... (Try $retries of 4)"
  ((retries++))
done

echo "Connection failed. Target is unreachable."
