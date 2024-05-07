#!/bin/bash
# Example usage of regex to match capital letters

text="Hello World"
if [[ $text =~ [[:upper:]] ]]; then
        echo "The text contains capital letters."
else
  echo "The text does not contain capital letters."
  fi
