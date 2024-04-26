#!/bin/bash
killall conky
cd "/mnt/Data/.conky/garuda"
conky -c "/mnt/Data/.conky/garuda/conky.conf" --daemonize --pause=20 &
exit 0
