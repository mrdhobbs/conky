sleep 20s
killall conky
cd /home/daniel/.conky/Mint
conky -c "/home/daniel/.conky/Mint/time" &
conky -c "/home/daniel/.conky/Mint/weather" &
conky -c "/home/daniel/.conky/Mint/systemstat" &
conky -c "/home/daniel/.conky/Mint/processorstat" &
conky -c "/home/daniel/.conky/Mint/sysinfo" &

