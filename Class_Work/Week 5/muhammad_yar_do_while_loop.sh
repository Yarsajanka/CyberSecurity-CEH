#!/bin/bash

# Example: Do-while emulation in Bash - Count up from 1 until >= N (executes at least once)
# Usage: ./do_while_loop.sh [N]  (default N=5)

N=${1:-5}

if ! [[ "$N" =~ ^[0-9]+$ ]] || [ "$N" -lt 1 ]; then
  echo "Usage: $0 <positive_integer_N>"
  exit 1
fi

echo "Do-while emulation: Count from 1 until >= $N (at least once)"
counter=1
while true; do
  echo "Count: $counter"
  if [ $counter -ge $N ]; then
    break
  fi
  ((counter++))
done
