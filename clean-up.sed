#! /bin/sed -f

# <b></b>
s,</\?b>,,g

#<font />
s,<font.*/>,,g

# Fonts

s/Arial CE/Alegreya/g
s/Arial/Alegreya/g/Alegreya/g
s/Calibri/Alegreya/g
s/DejaVu Serif/Alegreya/g
s/FreeSerif/Alegreya/g
s/Garamond/Alegreya/g
s/Georgia/Alegreya/g
s/Inkpen2 Script Std/Alegreya/g
s/JazzText/Alegreya/g
s/Linux Libertine O/Alegreya/g
s/Minion Pro/Alegreya/g
s/Tahoma/Alegreya/g
s/Times New Roman/Alegreya/g
s/Times/Alegreya/g