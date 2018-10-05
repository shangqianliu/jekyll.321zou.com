#!/bin/bash

killall gitupdate.sh

while true
do
    git pull
    sleep 60
done
