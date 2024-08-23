#!/bin/bash
 
USERID=$(id -u)

VALIDATE(){
    if [$1 -ne 0]
    then
       echo "$2 fail"
    exit 1
    else
       echo "$2 success"
    fi 

}

if [$USERID -ne 0]
then 
   echo "run with root user"
   exit 1
else 
   echo "super user"   
fi

dnf install mysql -y
VALIDATE $? "installing"
