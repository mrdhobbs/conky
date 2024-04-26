#!/bin/bash
sleep 30 &
conky -c ~/.conky/Mint/time &
conky -c ~/.conky/Mint/systemstat &
conky -c ~/.conky/Mint/weather_now &
sleep 5 &
conky -c ~/.conky/Mint/weather_forecast &
conky -c ~/.conky/Mint/news &
conky -c ~/.conky/Mint/webupd8 &
exit 0
