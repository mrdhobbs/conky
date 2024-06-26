#!/bin/bash
 
album=`dbus-send --print-reply --dest=org.mpris.MediaPlayer2.spotify /org/mpris/MediaPlayer2 org.freedesktop.DBus.Properties.Get string:'org.mpris.MediaPlayer2.Player' string:'Metadata'|egrep -A 1 "album"|egrep -v "album"|cut -b 44-|cut -d '"' -f 1|egrep -v ^$`

if [ "${#album}" -gt 30 ]; then
    album=$(echo $album | cut -b -28)
    echo $album"..."
else
    echo $album
fi
