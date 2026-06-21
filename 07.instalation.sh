#!/bin/bash

userid=$(id -u)
 
if [ $userid -eq 0 ]
then
   echo " you are not a root user"
else
echo " you are root user"

fi

dnf install mysql -y



