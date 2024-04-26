#!/bin/bash
cd /mnt/Data/.conky/zorin
if amixer get Headphone | grep -q 'off'
then
    cp speaker.png audio.png
else
    cp headphone.png audio.png
fi
