#!/bin/bash
#Purpose: Function example. Taking Backup of Particular File
#Version:1.0
#Created Date: Fri May 27 13:17:19 EST 2022
#Modified Date:
#WebSite: https://abdalla-mady.herokuapp.com/
#Author: Abdalla Mady
# START #
function takebackup (){
        if [ -f $1 ]; then
        BACKUP="/home/aravi/$(basename ${1}).$(date +%F).$$"
        echo "Backing up $1 to ${BACKUP}"
        cp $1 $BACKUP
        fi
}

takebackup /etc/hosts
        if [ $? -eq 0 ]; then
        echo "BAckup Success"
        fi
function testing (){
echo "Just TEsting Function"
}

testing
# END #
