#!/bin/bash
#FileName repsync.sh
PATH=~/bin:$PATH
repo sync
while [ $? = 1 ]; do
echo "===========sync failed, re-sync============="
sleep 3
repo sync
done
