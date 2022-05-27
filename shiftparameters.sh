#!/bin/bash
#Purpose: Shifting positional parameters automatically
#Version:1.0
#Created Date: Fri May 27 13:17:19 EST 2022
#Modified Date:
#WebSite: https://abdalla-mady.herokuapp.com/
#Author: Abdalla Mady
# START #
set `date`
echo "Count $#"
echo "$1 $2 $3 $4 $5"
shift 2
echo "$1 $2 $3 $4 $5"
# END #
