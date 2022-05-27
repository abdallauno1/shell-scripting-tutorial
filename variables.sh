#!/bin/bash
#Purpose: What is variable.? How is help us in writing shell scripts
#Version:1.0
#Created Date: Fri May 27 13:17:19 EST 2022
#Modified Date:
#WebSite: https://abdalla-mady.herokuapp.com/
#Author: Abdalla Mady
# START #

A=10
Ba=23
BA=45
HOSTNAME=$(hostname)
DATE=`date`
1value=333
False@Var=False
Hyphen_a=WrongValue

echo "Variable A Value: $A"
echo "Variable Ba Vaule: $Ba"
echo "Variable BA Vaule: $BA"
echo "Variable HOST value: $HOSTNAME"
echo "Variable DATE value: $DATE"
echo "Wrong Variable 1value $1value"
echo 'False @ Variable' $False@Var
echo "hyphen-a Variable Value: $Hyphen_a"

# END #
