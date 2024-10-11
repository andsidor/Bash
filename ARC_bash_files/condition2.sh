#!/bin/bash

command=/usr/bin/htop


if [ -f $command ]
then
   echo "$command is avaiable"
else
   echo "$command is not avaiable, it will be instaled"
   sudo apt update && sudo apt install -y htop
fi

$command
