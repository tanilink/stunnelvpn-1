#!/bin/bash
clear
red='\033[0;31m'
green='\033[0;32m'
yellow='\033[0;33m'
plain='\033[0m'
blue='\033[0;34m'
ungu='\033[0;35m'
Green="\033[32m"
Red="\033[31m"
WhiteB="\e[5;37m"
BlueCyan="\e[5;36m"
Green_background="\033[42;37m"
Red_background="\033[41;37m"
Suffix="\033[0m"

BIBlack='\033[1;90m'      # Black
BIRed='\033[1;91m'        # Red
BIGreen='\033[1;92m'      # Green
BIYellow='\033[1;93m'     # Yellow
BIBlue='\033[1;94m'       # Blue
BIPurple='\033[1;95m'     # Purple
BICyan='\033[1;96m'       # Cyan
BIWhite='\033[1;97m'      # White
UWhite='\033[4;37m'       # White
On_IPurple='\033[0;105m'  #
On_IRed='\033[0;101m'
IBlack='\033[0;90m'       # Black
IRed='\033[0;91m'         # Red
IGreen='\033[0;92m'       # Green
IYellow='\033[0;93m'      # Yellow
IBlue='\033[0;94m'        # Blue
IPurple='\033[0;95m'      # Purple
ICyan='\033[0;96m'        # Cyan
IWhite='\033[0;97m'       # White
NC='\e[0m'

# // Export Color & Information
export RED='\033[0;31m'
export GREEN='\033[0;32m'
export YELLOW='\033[0;33m'
export BLUE='\033[0;34m'
export PURPLE='\033[0;35m'
export CYAN='\033[0;36m'
export LIGHT='\033[0;37m'
export NC='\033[0m'

# // Export Banner Status Information
export EROR="[${RED} EROR ${NC}]"
export INFO="[${YELLOW} INFO ${NC}]"
export OKEY="[${GREEN} OKEY ${NC}]"
export PENDING="[${YELLOW} PENDING ${NC}]"
export SEND="[${YELLOW} SEND ${NC}]"
export RECEIVE="[${YELLOW} RECEIVE ${NC}]"

# // Export Align
export BOLD="\e[1m"
export WARNING="${RED}\e[5m"
export UNDERLINE="\e[4m"

echo -e "\e[33m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"
echo -e "\e[44;97;1m            SET LIBEV              \e[0m"
echo -e "\e[33m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"
echo -e "\e[33m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"
echo -e "\e[37;1m [01] • ADDED DOMAIN   \e[0m"
echo -e "\e[37;1m [02] • RENEW CERT HOST \e[0m"
echo -e "\e[37;1m [03] • FREE DOMAIN DNS  \e[0m"
echo -e "\e[37;1m [04] • CHECK SPEEDTEST   \e[0m"
echo -e "\e[37;1m [05] • KILL ALL PROCES  \e[0m"
echo -e "\e[37;1m [06] • CLEAR ALL LOGG  \e[0m"
echo -e "\e[37;1m [07] • AUTOREBOOT VPS \e[0m"
echo -e "\e[37;1m [08] • CHANGE BANNER   \e[0m"
echo -e "\e[37;1m [09] • AUTO KILL MULOG  \e[0m"
echo -e "\e[37;1m [10] • LIMIT SPEED VPS \e[0m"
echo -e "\e[37;1m [11] • INSTALLER WEBMIN \e[0m"
echo -e "\e[37;1m [12] • CHECK ALL PORT\e[0m"
echo -e "\e[37;1m [13] • ADD CLOUDFRONT \e[0m"
echo -e "\e[37;1m [14] • About \e[0m"
echo -e "\e[31;1m [00] • GO BACK    \e[0m"
echo -e "\e[33m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"
echo -e "\e[33m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"
echo -e "\e[44;97;1m       TANILINK         \e[0m"
echo -e "\e[33m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"
echo -e ""
read -p " Just Input :  "  opt
echo -e ""
case $opt in
01 | 1) clear ; addhost ;;
02 | 2) clear ; genssl ;;
03 | 3) clear ; fix ;;
04 | 4) clear ; speedtest ;;
05 | 5) clear ; killall /bin/bash /usr/bin/menu ;;
06 | 6) clear ; clearlog ;;
07 | 7) clear ; autoreboot ;;
08 | 8) clear ; nano /etc/cyber.site ;;
09 | 9) clear ; autokill ;;
10) clear ; limit-speed ;;
11) clear ; wbm ;;
12) clear ; netstat -tnlp ;;
13) clear ; cftn ;;
14) clear ; infosc ;;
100) clear ; $up2u ;;
00 | 0) clear ; menu ;;
*) clear ; menu ;;
esac


