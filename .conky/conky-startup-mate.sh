sleep 10s
killall conky
cd "$HOME/.conky/mate"
conky -c "$HOME/.conky/mate/conky.conf" &
exit 0
