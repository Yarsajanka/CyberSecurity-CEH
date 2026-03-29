#!/bin/bash

# Example: For loop - Print numbers from 1 to N
# Usage: ./for_loop.sh [N]  (default N=5)

N=${1:-5}

if ! [[ "$N" =~ ^[0-9]+$ ]] || [ "$N" -lt 1 ]; then
  echo "Usage: $0 <positive_integer_N>"
  exit 1
fi

echo "For loop: Numbers from 1 to $N"
for i in $(seq 1 $N); do
  echo "Number: $i"
done
