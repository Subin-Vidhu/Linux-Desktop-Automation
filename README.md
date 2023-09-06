# Linux-Desktop-Automation
Udemy Course

To record, you can use the 'rec' command defined below

alias rec='notify-send "Recording 1 minute"; cnee --record -o events.xnr --str 60 --keyboard --mouse; notify-send "Finished recording"'

To replay, use the 'replay' command below

alias replay='notify-send "Replay recording"; cnee --replay -f events.xnr; notify-send "Finished replay"'

Save the settings in .bashrc or .zshrc, because otherwise they would be gone the next time you start a terminal

