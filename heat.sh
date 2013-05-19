#!/bin/sh

help() {
   echo 'usage: heat.sh'
   echo
   echo 'run infinite loop that will consume 100% of a CPU core'
   echo
   echo 'Useful for fan and temperature regulation testing'
   echo
   exit 1
}

[ "$1" == "--help" ] && help

while true; do
	i=$(( $i + 1 ))
done
