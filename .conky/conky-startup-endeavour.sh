sleep 10s
killall conky
cd "$HOME/.conky/endeavour"
conky -c "$HOME/.conky/endeavour/conky.conf" &
exit 0
