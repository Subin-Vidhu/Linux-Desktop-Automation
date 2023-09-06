#!/bin/bash

bash -c 'sleep 0.5;notify-send "Playing back macro on $DISPLAY" ; xmacroplay -d 10 < /tmp/macro'

