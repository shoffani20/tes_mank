#!/system/xbin/sh
#version 1.0

# Variables
b='\033[1m'
u='\033[4m'
bl='\E[30m'
r='\E[31m'
g='\E[32m'
bu='\E[34m'
m='\E[35m'
c='\E[36m'
w='\E[37m'
endc='\E[0m'
enda='\033[0m'
blue='\e[1;34m'
cyan='\e[1;36m'
red='\e[1;31m'
blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'
clear
echo
date | lolcat
echo
echo $yellow"["$red"DO NOT GIVE HIS PASSWORD TO OTHERS.  LET HIM TRY ITSELF!!"$yellow"]"
echo
echo $white"{"$yellow"Please copy the password below"$white"}"
echo
echo $blue"<["$cyan"https://xfiles.io/eb1esuxf6o9x"$blue"]>"
echo
echo -n $red"[" $blue"ENTER YOUR PASSWORD "$red"]" $cyan": "
read pwd;

if [ $pwd = "carina_sayang" ] || [ $pwd = "carina_sayang" ]
then
    sleep 1
    clear
  else
    sleep 1
    echo $yellow "ENTER PASSWORD CORRECTLY !!"
    echo $white "JOBA LAGI.........."
    sleep 1
    sh login.sh
    fi