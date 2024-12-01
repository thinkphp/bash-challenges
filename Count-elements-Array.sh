#!/bin/bash

# Initialize an empty array
countries=()

# Read countries from standard input, each on a new line
echo "Enter countries, one per line. Press Ctrl+D to finish:"

while read -r country; do
  countries+=("$country")
done

# Display the count of elements in the array
echo "${#countries[@]}"

