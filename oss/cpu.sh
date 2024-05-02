#!/bin/bash

echo === CPU LOAD ===
top -l 1 | grep -E "^CPU"

echo === CPU TEMPERATURE ===
sudo powermetrics --samplers smc -n 5 -i 1ms | grep -i "CPU die temperature"