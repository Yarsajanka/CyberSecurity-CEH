#!/bin/bash

# Bash script with function demonstrating external (script args) vs internal (local vars) arguments
# Usage: ./function_add.sh [arg1 [arg2]]  defaults 5+3=8 external, 10+20=30 internal


name="Jammy"
age=21

echo "$name is $age years old"
city="Paris"
country="France"

