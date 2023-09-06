
#mousepad&
xdotool search --onlyvisible --class "mousepad" windowactivate

sleep 2
xdotool type "hello world"
xdotool key KP_Enter
xdotool type "this is an example."

sleep 2
xdotool key "ctrl+q"
sleep 1
xdotool key Left
sleep 1
xdotool key Left
sleep 1 
xdotool key KP_Enter
