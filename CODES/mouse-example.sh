#!/bin/bash

xdotool search --onlyvisible --class "mousepad" windowactivate

window_id=`xdotool getactivewindow`
x=`xwininfo -id $window_id | awk '/Absolute upper-left X:/ { print $4 }'`
y=`xwininfo -id $window_id | awk '/Absolute upper-left Y:/ { print $4 }'`
echo $x
echo $y

width=`xwininfo -id $window_id | awk '/Width:/ { print $2 }'`
height=`xwininfo -id $window_id | awk '/Height:/ { print $2 }'`
echo $width
echo $height

xdotool mousemove $x $y
sleep 1
xdotool click 1
sleep 1 
#xdotool mousemove 10 50