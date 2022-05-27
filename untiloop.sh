#!/bin/bash
#Purpose: Until Loop Example for Host Ping
#Version:1.0
#Created Date: Fri May 27 13:17:19 EST 2022
#Modified Date:
#WebSite: https://abdalla-mady.herokuapp.com/
#Author: Abdalla Mady
# START #
echo -e "Please Enter the IP Address to Ping: \c"
read -r ip
until ping -c 3 $ip
do
        echo "Host $ip is Still Down"
        sleep 1
done

echo "Host $ip is Up Now"

# END #
