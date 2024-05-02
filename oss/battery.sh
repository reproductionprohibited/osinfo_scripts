#!/bin/bash

echo === BATTERY INFO ===
pmset -g batt
system_profiler SPPowerDataType | sed -n '/Charge Information:/ ,/System Power Settings:/p' | sed '$d'