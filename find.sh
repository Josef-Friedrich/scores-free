#! /bin/sh

find . -ipath "*$1*"
find  ../../../content/scores-nonfree -ipath "*$1*"
