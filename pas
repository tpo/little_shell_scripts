#!/bin/bash

help() {
   echo 'usage: pas'
   echo
   echo '    suspend all pulseaudio processes'
   echo
   echo '    See also: paw'
   echo
   exit 1
}

[ "$1" == "--help" ] && help

pkill -STOP pulseaudio
