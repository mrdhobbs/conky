#!/bin/sh

if [ x"${DESKTOP_SESSION##*/}" = x"lightdm-xsession" ]; then 
   sleep 10s
   killall conky
   cd "$HOME/.conky/MX-SideDiag"
   conky -c "$HOME/.conky/MX-SideDiag/conky.conf" &
   exit 0
fi
