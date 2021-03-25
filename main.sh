#!/bin/bash

source ./name_list.sh
source ./password_list.sh

# This allows email to look like name45@yahoo.com the randemailpart(1)(2) allow the 45
# Fake Yahoo emails made because Yahoo emails are less popular.
# Change with the names so it can be any rand number between 00 and 99.
echo "
  #####                                               ######  ###     #####                       
 #     #  ####    ##   #    # #    # ###### #####     #     # ###    #     #  ####  #    # ###### 
 #       #    #  #  #  ##  ## ##  ## #      #    #    #     #  #     #       #    # ##   # #      
  #####  #      #    # # ## # # ## # #####  #    #    ######  #      #  #### #    # # #  # #####  
       # #      ###### #    # #    # #      #####     #     #        #     # #    # #  # # #      
 #     # #    # #    # #    # #    # #      #   #     #     #        #     # #    # #   ## #      
  #####   ####  #    # #    # #    # ###### #    #    ######          #####   ####  #    # ###### 
                                                     
                                                                                  "

randemailpart1=$(( $RANDOM % 10 ))
randemailpart2=$(( $RANDOM % 10 ))

randemail=${randname}${randemailpart1}${randemailpart2}"@yahoo.com"

echo $randemail
echo $randpassword

