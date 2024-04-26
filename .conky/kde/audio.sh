#!/bin/bash
cd /mnt/data/.conky/kde
if amixer get Headphone | grep -q 'off'
then
    cp speaker.png audio.png
else
    cp headphone.png audio.png
fi
