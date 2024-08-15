#!/bin/bash

up=before
since=funciton

echo $up
echo $since

showuptime(){
	local up=$(uptime -p | cut -c4-)
	local since=$(uptime -s)
	cat << EOF

Uptime ${up}
Since ${since}

EOF
}
showuptime
echo $up
echo $since
