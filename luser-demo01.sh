#!/bin/bash
# This script displays various information to the screen

echo 'Hello'

WORD='script'

echo "$WORD"

echo "This is a shell $WORD"

echo "This is a shell ${WORD}"

echo "${WORD}ing is fun!"

# Show how to NOT to append text to a variable.
echo "$WORDing is fun!"

ENDING='ed'

echo "This is ${WORD}${ENDING}"

#Change the value of the ending variable

ENDING='ing'

echo "${WORD}${ENDING} is fun!"

ENDING='s'
echo "You are going to write many ${WORD}${ENDING} in this class"




