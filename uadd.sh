#!/bin/bash
#Purpose: eval command Evaluating twice
#Version:1.0
#Created Date: Fri May 27 13:17:19 EST 2022
#Modified Date:
#WebSite: https://abdalla-mady.herokuapp.com/
#Author: Abdalla Mady
# START #

echo "ecnter the user name $NM"
read NM
echo "`useradd -d /users/$NM $NM`"

# END #
