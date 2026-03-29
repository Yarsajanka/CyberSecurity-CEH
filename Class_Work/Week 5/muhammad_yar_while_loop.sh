#!/bin/bash

# Example: While loop - Countdown from N to 1
# Usage: ./while_loop.sh [N]  (default N=5)

N=${1:-5}

if ! [[ "$N" =~ ^[0-9]+$ ]] || [ "$N" -lt 1 ]; then
  echo "Usage: $0 <positive_integer_N>"
  exit 1
fi

echo "While loop: Countdown from $N to 1"
counter=$N
while [ $counter -ge 1 ]; do
  echo "Count: $counter"
  ((counter--))
done
