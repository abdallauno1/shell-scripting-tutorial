#!/bin/bash
##Purpose: Check given user Exits Or Not 
#Created Date: Fri May 27 13:17:19 EST 2022
#Modified Date:
#WebSite: https://abdalla-mady.herokuapp.com/
#Author: Abdalla Mady

##Start
echo -e "Please Enter User name you want check: \c"
read user
grep $user /etc/passwd > /dev/null
if [ $? -eq 0 ]; then
grep $user /etc/passwd 
echo "$user Exists in this Machine"
else
echo "$user does not exists"
fi

##END
