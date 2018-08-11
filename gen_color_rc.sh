#!/usr/bin/env bash

dircolors -p > /tmp/colorrc
sed -i 's/DIR 01;34/DIR 01;41/' /tmp/colorrc

cat <<_END_
A ".colorrc" file is created in /tmp/colorrc.
Put the file as ~/.colorrc, add the following line in .bashrc and reload .bashrc.
====
eval \$(dircolors \$HOME/.colorrc)
====
_END_
