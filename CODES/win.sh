#!/bin/bash

sleep 1
DATE=`date '+%d/%m/%Y'`
xdotool type 'DATE:'
xdotool key space
xdotool type $DATE

