#!/bin/bash

if pgrep nginx &> /dev/null
then
       echo "Nginx está online $( date +"%Y-%m-%d%H:%M:%S")"
else
      echo "Nginx está offline $( date +"%Y-%m-%d%H:%M:%S")"
fi


