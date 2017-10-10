#!/bin/bash

ping -c 4 18.221.242.229 > /dev/null
if [ $? -ne 0 ]
then
echo "server not reachabele"
else
echo "server is working"
fi

