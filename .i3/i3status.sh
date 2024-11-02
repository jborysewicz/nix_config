#!/bin/sh
# shell script to prepend i3status with more stuff

alias tuti='node /home/jborysewicz/Projekty/FC/cqrs-teem-nodejs/app/bin/app.js'


function get_current_task {
	echo $(tuti ct)
}

function get_weekly_earnings {
	echo $(tuti we 0 150)
}

i3status | while :
do
        read line
	echo "$(get_weekly_earnings) | $(get_current_task) | $line" || exit 1
done
