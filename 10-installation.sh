#!/bin/bash

USERID=$(id -u)

if [ $USERID -ne 0 ]
then
    echo "please run this script with root access"
    exit 1 #manually exit if error comes
else 
    echo "you are super user"
fi

dnf instll mysql -y

if [ $? -ne 0 ]
then
    echo "installation od mysql is failure"
    exit 1 #manually exit if error comes
fi