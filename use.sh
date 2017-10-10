#!/bin/bash

ping -c 4 52.14.55.29 > /dev/null
if [ $? -ne 0 ]
then
echo "server not reachabele"
else
echo "server is working"
fi

