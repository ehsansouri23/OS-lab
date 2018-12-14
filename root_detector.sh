#!/bin/bash
if [[ $EUID -ne 0 ]]; then
   echo "You are just an ordinery user" 
else
   echo "You are root"
fi
