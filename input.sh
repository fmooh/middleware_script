#!/bin/bash


read -p "What is your name?" Name
read -p "Are you taking the class with Utrains?" c

if [ $c = yes ]
 then
  echo "Good job $NAME !! Keep enjoying, it will change your life!!"
 else 
  echo "That's not nice $NAME, please check the website immediately and enroll (utrains.org)"

fi

echo "Your name is $NAME and your answer $c to the Utrains class taking"


