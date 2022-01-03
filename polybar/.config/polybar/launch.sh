#!/usr/bin/env bash

killall -q polybar
polybar -q top -c "~/.config/polybar/siglabar/config.ini" &
polybar -q bottom -c "~/.config/polybar/siglabar/config.ini" &
