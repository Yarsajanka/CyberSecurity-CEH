#!/bin/bash

#vaiable declaration
read -p "enter  your currnet  username" us
if [ "$username"== "root" ]; then
   echo "Status: adminstrative privlage"
   else
   echo "Status: standtrd user"
   fi
