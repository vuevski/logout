#!/bin/bash
TEMP1=`who | grep user_to_log_out | grep tty | awk '{ print $5 }'`
export DISPLAY=`echo "${TEMP1:1:${#string}-1}"`
cinnamon-session-quit --logout --force 

