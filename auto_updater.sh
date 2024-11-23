#!/bin/bash

#simple auto updater, Created by me and my little bash knowledge.

#Note: Empty echo's are separations between logs. The code may look ugly, but it will be worse for the user experience.


#This code has been updated prior to publication 

#version 1.1: correction in the color variables and addition of more of them.


#version 1.2: Addition of the infinite loop that waits 24 hours to re-execute the task, along with an if/else that serves to notify whether a task went well or badly. This is a summary, I won't be able to go into so much detail.



#version 1.3: Correction in the display of logs in the terminal; A backslash is now used, to avoid the execution of test commands, to avoid user discomfort or errors. This is a small update and I actually considered calling it "1.2.5" But I better put it as "1.3"

#original version, Start: 1.0

#Current version: 1.3



#Color for logs

#b (blue):

b="\033[0;34m"

#r (red):

r="\033[0;31m"

#g (green):

g="\033[0;32m"

#y (yellow):

y="\033[0;33m"



#NC (no what the acronyms mean hahaha)

NC="\033[0m"


#example for use:

#echo -e "${color}text${NC}"

#Important: Don't forget the "-e" and the "${NC}" at the end.






#main execution


echo ""

echo ""

    echo -e "${y}Thanks for using my little script :)${NC}"

sleep 2

echo ""

    echo -e "${b}This script runs the auto update every 24 hours, For more information and instructions on how to stop it (since it is infinite), run the following command in your terminal: $echo"" \$(cat docs/guide.txt)  ${NC}"

echo ""

sleep 2

    echo -e "${g}script running NOW${NC}"

sleep 2.4

echo ""

a=0

b=1

while [ "$a" -lt "$b" ]; do


if apt update && apt upgrade -y; then


echo "" || echo ""


     echo -e "${g}all APT packages have been successfully updated!${NC}"


sleep 3

echo "" || echo ""


else 


echo "" || echo ""



    
 echo -e "${r}something went wrong while updating the APT packages.${NC}"

sleep 3

echo "" || echo ""


fi

if pkg update && pkg upgrade -y; then


echo "" || echo ""


     echo -e "${g}PKG packages have been successfully updated! ${NC}"

sleep 3


echo "" || echo ""


else 


echo "" || echo ""


     echo -e "${r}something went wrong while updating the PKG packages.${NC}"

sleep 1.5

echo "" || echo ""

fi

echo -e "${y}Autonomous execution finished, remember to run: $echo "" \$(cat docs/guide.tx) $echo ""  to know how to stop it and as a mini guide.${NC}"


sleep 1

echo "" || echo ""


echo -e "${g}Thanks for using the script :)${NC}"

echo ""

sleep 86400

done

