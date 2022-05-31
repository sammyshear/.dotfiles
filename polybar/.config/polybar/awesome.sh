#!/bin/bash

MONITOR=$(polybar -m | tail -1 | sed -e 's/:.*$//g')

killall -q polybar
while pgrep -u $UID -x polybar >/dev/null; do sleep 1; done
polybar awesome &
