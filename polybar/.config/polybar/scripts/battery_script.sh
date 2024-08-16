#!/bin/bash

BATTERY_INFO=$(upower -i $(upower -e | grep BAT) | grep --color=never -E "state|to\ full|to\ empty|percentage")
echo $BATTERY_INFO
dunstify "Battery Info" "${BATTERY_INFO}"
