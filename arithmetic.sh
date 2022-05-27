#!/bin/bash
#Purpose:Arthmetic operators using expr command
#Version:1.0
#Created Date: May 27 2022
#Modified Date:
#WebSite: https://abdalla-mady.herokuapp.com/
#Author: Abdalla Mady
# START #
echo -e "Enter value: \c"
read -r a
echo -e "Enter value: \c"
read -r b

echo "addition values `expr $a + $b`"
echo "minus values `expr $a - $b`"
echo "multiplied by values `expr $a \* $b`"
echo "devided by values `expr $a / $b`"
echo "remainder values `expr $a % $b`"
echo "addition values `expr $a + $b`"

echo "Completed Sucessfully"
# END #
