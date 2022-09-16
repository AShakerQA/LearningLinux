 Author: Shak
# Date Created: 16/09/2022
# Last Modified: 16/09/2022

# Description
# creates a folder which has files the same as the name variable

# Usage
# problem3.sh


IFS=,
folder=people
name=john,jane,abhishek
mkdir $folder && cd $folder && touch $name
exit 0

#was using to test how bash processes command lines
