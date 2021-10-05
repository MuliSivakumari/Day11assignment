#!/bin/bash -x

     number_of_times=2
     count=1
     echo "$number_of_times random numbers:"
   while [ $count -le $number_of_times ]
   do
     number=$RANDOM
     echo $number
     count=$((count+=1))
    if [[ $count -gt $number_of_times ]]
    then
      echo "comes to Heads"
    elif [[ $count -eq $number_of_times ]]
    then
      echo " comes to Tails"
    fi
  done
