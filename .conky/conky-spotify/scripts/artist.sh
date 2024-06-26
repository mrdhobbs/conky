#!/bin/bash
 
artist=`dbus-send --print-reply --dest=org.mpris.MediaPlayer2.spotify /org/mpris/MediaPlayer2 org.freedesktop.DBus.Properties.Get string:'org.mpris.MediaPlayer2.Player' string:'Metadata'|egrep -A 2 "artist"|egrep -v "artist"|egrep -v "array"|cut -b 27-|cut -d '"' -f 1|egrep -v ^$`

if [ "${#artist}" -gt 30 ]; then
    artist=$(echo $artist | cut -b -28)
    echo $artist"..."
else
    echo $artist
fi
