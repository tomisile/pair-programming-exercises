#! /bin/bash
city=abuja
obs_temp=$(curl -s wttr.in/$city?T | grep -m 1 '°' | grep -Eo -e '-?[[:digit:]].*')
echo "current temperature of $city : $obs_temp"