#!/bin/bash
sleep 20s
killall conky
cd /home/daniel/.conky/zorin
conky -c "/home/daniel/.conky/zorin/conky" &

