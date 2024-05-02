#!/bin/bash

echo === HARDWARE ===
system_profiler SPHardwareDataType

echo -e "\n=== SOFTWARE ==="
system_profiler SPSoftwareDataType

echo -e "\n=== STORAGE ==="
system_profiler SPStorageDataType