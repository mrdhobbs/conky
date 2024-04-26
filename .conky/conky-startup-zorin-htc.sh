#!/bin/bash
sleep 20s
killall conky
cd /home/daniel/.conky/zorin_htc
conky -c "/home/daniel/.conky/zorin_htc/conky" &

