#! /bin/bash

#array
friends=(Mario Mariarosa "ciao ciao")

# index
echo "My second friend is ${friends[1]}"

# loop
for friend in ${friends[*]}
do
  echo hi ${friend}
done

# count
echo I have ${#friends[*]} friends