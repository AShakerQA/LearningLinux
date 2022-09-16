#!/bin/bash

# Author: Shak
# Date Created: 16/09/2022
# Last Modified: 16/09/2022

# Description
# 

# Usage
# 

#${paramter:-word} to prevent empty params breaking code
#:-0

echo $(( ${2:-0} $1 ${3:-0} ))

exit 0
