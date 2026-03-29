#!/bin/bash

# Scenario 4: The Service Status Checker (infinite while loop)
# Interactive loop to check services until 'quit'

while :; do
  read -p "Enter a service to check (or type 'quit' to exit): " service
  if [ "$service" = "quit" ]; then
    echo "Exiting scanner."
    break
  fi
  echo "Checking status of $service..."
done
