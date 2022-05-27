#!/bin/bash
#Purpose: Set assigns its arguments to the positional parameters
#Version:1.0
#Created Date: Fri May 27 13:17:19 EST 2022
#Modified Date:
#WebSite: https://abdalla-mady.herokuapp.com/
#Author: Abdalla Mady
# START #
set `date`
echo "Today is $1"
echo "Month is $2"
echo "Date is $3"
echo "Time H:M:S $4"
echo "TimeZone is $5"
echo "Year is $6"
set -x
# END #
