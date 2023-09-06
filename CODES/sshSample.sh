#!/bin/bash

# change to username@network-ip
ssh linux@192.168.2.10 'export DISPLAY=:0;xdotool mousemove 10 10;xdotool click 1'
#sshpass -p PASS ssh linux@192.168.2.10  'export DISPLAY=:0;xdotool mousemove 10 10;xdotool click 1'

