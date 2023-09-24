#!/bin/bash

if [ -d /tmp/nadege1 ]
 then 
  echo "exist"
 
 else
  mkdir /tmp/nadege1
  touch /tmp/nadege1/mylove
   echo "new > /tmp/nadege1/mylove"
    cat /tmp/nadege1/mylove

fi
