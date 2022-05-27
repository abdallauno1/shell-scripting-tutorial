#!/bin/bash
#Purpose: eval command Evaluating twice
#Version:1.0
#Created Date: May 26 13:17:19 EST 2022
#Modified Date:
#WebSite: https://abdalla-mady.herokuapp.com/
#Author: Abdalla Mady
# START #

echo -e "enter the a value: \c"
read a
echo -e "enter the b value: \c"
read b
if test "$a" -gt "$b" ; then
        echo "$a is greater than $b"
else
        echo "$b is greater than $a"
fi

# END #