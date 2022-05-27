#!/bin/bash
#Purpose: For loop example
#Version:1.0
#Created Date: Fri May 27 13:17:19 EST 2022
#Modified Date:
#WebSite: https://abdalla-mady.herokuapp.com/
#Author: Abdalla Mady
# START #
for server in `cat /scripts/servers`
do
ping -c 1 $server > /tmp/ping
valid=`echo $?`
if [ $valid -eq 0 ]; then
echo "$server is up"
else
echo "$server is Down"
fi
done
# END #
