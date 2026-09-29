#!/bin/sh
# The whole of the lab's CI: status.txt says ok.
if [ "$(cat status.txt)" != "ok" ]; then
  echo "status.txt says \"$(cat status.txt)\", and the check wants \"ok\""
  exit 1
fi
echo "status.txt says ok"
