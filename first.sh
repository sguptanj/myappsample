#!/bin/bash
#My first script (for comments)
#@Author: Siddharth Gupta
#@Code: Version 1.1
RED='\033[0;31m'
NC='\033[0m' # No Color
BLBG='\e[44m' #Blue Background
RBG= '\e[0m' #Reset Background


echo -e " ${RED} First.sh started execution. ${NC} \n"  

./second.sh

echo -e "\e[46m ${RED}Blue ${NC}" "\e[40m"

echo -e "\e[40mBhillao"

echo -e  "${RED} Back to the original file. ${NC} \n \n" 

echo  -e "${RED} Calling the process list file. ${NC} \n \n" 

./process.sh

echo  -e "\n \n ${RED} First.sh Terminated ${NC} \n \n" 


echo "Checking the input file"

./input.sh

echo "First.sh will now terminate"

#Comments added

