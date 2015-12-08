#!/bin/bash
# Author: Arjun Shrinivas
# Date: 24-Jan-2015
# Purpose : Simple illustration of a while loop

################
## Variables  ##
################

NUM=0
MAX=20

################
## Main Code  ##
################

while [ $NUM -le $MAX ]
 do
  echo $NUM
  let "$NUM += 1"
done

# End of File
