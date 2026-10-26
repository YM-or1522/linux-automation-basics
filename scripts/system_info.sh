#!/usr/bin/env bash
echo "Date: $(date)"
echo "Host: $(hostname)"
echo "User: $(whoami)"
echo "--- Disk usage ---"
df -h /
echo "--- Memory ---"
free -h