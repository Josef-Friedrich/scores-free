#! /bin/sh

FILE="$1"

./clean-up.sed "$FILE" > "$FILE.bak"
