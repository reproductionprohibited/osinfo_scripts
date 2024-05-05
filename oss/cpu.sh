#!/bin/bash

echo === CPU LOAD ===
top -l 1 | grep -E "^CPU"

echo === CPU TEMPERATURE ===
sudo powermetrics --samplers smc -n 1 -i 0ms | grep -i "CPU die temperature"
