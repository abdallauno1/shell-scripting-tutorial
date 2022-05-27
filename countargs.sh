#!/bin/bash
##################################################
# Purpose: Counting given postional parameters.
# Version:1.0
#Created Date: Fri May 27 13:17:19 EST 2022
#Modified Date:
#WebSite: https://abdalla-mady.herokuapp.com/
#Author: Abdalla Mady
##################################################

# START #
echo "Your current given parameters are $#"
if [ $# -lt 1 ];then
echo "Program Usage is './scriptname.sh' options"
else
echo "Program executed successfully"
fi
# END #
