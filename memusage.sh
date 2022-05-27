#!/bin/bash
## Monitoring Memory usage of the server
# Version:1.0
#Created Date: Fri May 27 13:17:19 EST 2022
#Modified Date:
#WebSite: https://abdalla-mady.herokuapp.com/
#Author: Abdalla Mady

HOSTNAME=$(hostname)
DATED=$(date "+%Y-%m-%d %H:%M:%S")
THRESHOLD=80
TOADDRESS=aravikumar48@gmail.com

MEMUSAGE=$(free | grep Mem | awk '{print $3/$2 * 100.0}' |awk -F. '{print $1}')
if [ $MEMUSAGE -ge $THRESHOLD ]; then
echo "$HOSTNAME, $DATED, %MEMUSAGE" >> /var/log/memusage_history
echo "$HOSTNAME, $DATED, %MEMUSAGE" > /tmp/memusage
mail -s "$HOSTNAME $DATED Mem Usage: $MEMUSAGE" $TOADDRESS <<< /tmp/memusage
fi
