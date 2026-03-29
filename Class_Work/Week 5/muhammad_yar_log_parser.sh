#!/bin/bash

# Scenario 1: The Log File Parser (for loop iterating through a list)
# Iterates through auth.log, syslog, apache.log and prints analyzing message

logfiles=("auth.log" "syslog" "apache.log")

for file in "\${logfiles[@]}"; do
  echo "Analyzing log file: \$file..."
done
