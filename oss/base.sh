#!/bin/bash

echo === BASIC INFORMATION ===
echo -e "User: $(whoami)\n"

echo === OS ===
sw_vers
echo

top -l 1 | grep -E "^CPU|^Phys"
