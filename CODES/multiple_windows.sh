#!/bin/bash

#WIDS=`xdotool search --onlyvisible --name "mousepad"`
WIDS=`xdotool search --name "mousepad"`

for id in $WIDS; do
  #echo $id
  xdotool windowraise $id
  xdotool windowactivate $id
  sleep 1
  xdotool windowsize $id 400 200
  sleep 1 
  xdotool windowminimize $id
done