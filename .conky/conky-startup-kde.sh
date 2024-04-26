#!/bin/bash
sleep 20s
killall conky
cd /home/daniel/.conky/kde
conky -c "/home/daniel/.conky/kde/conky" &

