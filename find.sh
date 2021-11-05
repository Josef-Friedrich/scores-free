#! /bin/sh

find . -ipath "*$1*"
find  ../../../content/scores-nonfree -ipath "*$1*"
find  ../../../alias/musescore-leadsheet-collection -ipath "*$1*"
