#! /bin/sh

FILE="$1"

cp "$FILE" "$FILE.bak"
./clean-up.sed "$FILE" > "$FILE.new"
mv "$FILE.new" "$FILE"
