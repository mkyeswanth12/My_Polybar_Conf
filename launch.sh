#!/usr/bin/env bash
killall -q polybar
echo "---" | tee -a /tmp/polybar1.log
polybar top 2>&1 | tee -a /tmp/polybar1.log & disown
