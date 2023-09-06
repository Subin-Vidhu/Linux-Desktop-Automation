#!/bin/bash

timeout 120 bash -c 'notify-send "Recording macro; press ESC to stop" ; xmacrorec2 -k 9 > /tmp/macro ; notify-send "Recording macro finished; play it"'