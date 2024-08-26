#!/bin/bash
up="hello world."
since="Name is Victor"
echo $up
echo $since

showuptime(){
    local up=$(uptime -p | cut -c4-)
    local since=$(uptime -s)
    cat << EOF
-----
This machine has been up for $up
It has been runnin since ${since}
-----
EOF
}

showuptime
echo $up
echo $since