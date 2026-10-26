#!/usr/bin/env bash
threshold=80
usage=$(df / --output=pcent | tail -1 | tr -dc '0-9')
if [ "$usage" -ge "$threshold" ]; then
  echo "WARNING: disk usage is ${usage}%"
else
  echo "OK: disk usage is ${usage}%"
fi