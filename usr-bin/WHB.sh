###################################################################################
###################################################################################
## Name : Hacker Exploit                                                         ##
## POWER BY >> WH-HackerExploit                                                  ##
## version : 2.0.1                                                               ##
## Developer: R47                                                                ##
##                                                                               ##
##-------------------------------------------------------------------------------##
## LEGAL DISCLAIMER >>                                                           ##
##                                                                               ##
## Do not attempt to violate the law with anything contained here. If this       ## 
## is your intention, then LEAVE NOW! Neither administration of this             ##
## server, the authors of this material, or anyone else affiliated in any        ## 
## way, is going to accept responsibility for your actions.                      ##
###################################################################################
###################################################################################


#run script

#!/bin/bash
LPARTH="/usr/bin"
RED=$'\e[1;31m'
GREEN=$'\e[1;32m'
YELLOW=$'\e[1;33m'
BLUE=$'\e[1;34m'
RESTORE=$'\e[0m'
homepage=$LPARTH/WHB.sh
homemenu="whmenu.sh"

chmod 777 *
rm -rf $LPARTH/wh2update-data-r47
rm -rf $LPARTH/update-rProgress.sh
sudo service postgresql stop 

clear

#logo or name
	echo "${GREEN} WELCOME TO The ${RESTORE}"
	echo "${RESTORE}"
	echo "${YELLOW}"

echo " █     █░ ██░ ██     ██░ ██  ▄▄▄       ▄████▄   ██ ▄█▀▓█████  ██▀███  ▓█████ ▒██   ██▒ ██▓███   ██▓     ▒█████   ██▓▄▄▄█████▓"
echo "▓█░ █ ░█░▓██░ ██▒   ▓██░ ██▒▒████▄    ▒██▀ ▀█   ██▄█▒ ▓█   ▀ ▓██ ▒ ██▒▓█   ▀ ▒▒ █ █ ▒░▓██░  ██▒▓██▒    ▒██▒  ██▒▓██▒▓  ██▒ ▓▒"
echo "▒█░ █ ░█ ▒██▀▀██░   ▒██▀▀██░▒██  ▀█▄  ▒▓█    ▄ ▓███▄░ ▒███   ▓██ ░▄█ ▒▒███   ░░  █   ░▓██░ ██▓▒▒██░    ▒██░  ██▒▒██▒▒ ▓██░ ▒░"
echo "░█░ █ ░█ ░▓█ ░██    ░▓█ ░██ ░██▄▄▄▄██ ▒▓▓▄ ▄██▒▓██ █▄ ▒▓█  ▄ ▒██▀▀█▄  ▒▓█  ▄  ░ █ █ ▒ ▒██▄█▓▒ ▒▒██░    ▒██   ██░░██░░ ▓██▓ ░ "
echo "░░██▒██▓ ░▓█▒░██▓   ░▓█▒░██▓ ▓█   ▓██▒▒ ▓███▀ ░▒██▒ █▄░▒████▒░██▓ ▒██▒░▒████▒▒██▒ ▒██▒▒██▒ ░  ░░██████▒░ ████▓▒░░██░  ▒██▒ ░ "
echo "░ ▓░▒ ▒   ▒ ░░▒░▒    ▒ ░░▒░▒ ▒▒   ▓▒█░░ ░▒ ▒  ░▒ ▒▒ ▓▒░░ ▒░ ░░ ▒▓ ░▒▓░░░ ▒░ ░▒▒ ░ ░▓ ░▒▓▒░ ░  ░░ ▒░▓  ░░ ▒░▒░▒░ ░▓    ▒ ░░   "
echo "  ▒ ░ ░   ▒ ░▒░ ░    ▒ ░▒░ ░  ▒   ▒▒ ░  ░  ▒   ░ ░▒ ▒░ ░ ░  ░  ░▒ ░ ▒░ ░ ░  ░░░   ░▒ ░░▒ ░     ░ ░ ▒  ░  ░ ▒ ▒░  ▒ ░    ░    "
echo "  ░   ░   ░  ░░ ░    ░  ░░ ░  ░   ▒   ░        ░ ░░ ░    ░     ░░   ░    ░    ░    ░  ░░         ░ ░   ░ ░ ░ ▒   ▒ ░  ░      "
echo "    ░     ░  ░  ░    ░  ░  ░      ░  ░░ ░      ░  ░      ░  ░   ░        ░  ░ ░    ░               ░  ░    ░ ░   ░           "
echo "                                      ░                                                                                      "
echo "                                                                                                                             " 
                                                                                        
echo " ▄▀▀█▄▄   ▄▀▀▀▀▄   ▄▀▀▀▀▄   ▄▀▀▄ ▄▀▄  ▄▀▀█▄▄   ▄▀▀█▀▄    ▄▀▀▄ ▀▄  ▄▀▀▀▀▄   "
echo "▐ ▄▀   █ █      █ █      █ █  █ ▀  █ ▐ ▄▀   █ █   █  █  █  █ █ █ █         "
echo "  █▄▄▄▀  █      █ █      █ ▐  █    █   █▄▄▄▀  ▐   █  ▐  ▐  █  ▀█ █    ▀▄▄  "
echo "  █   █  ▀▄    ▄▀ ▀▄    ▄▀   █    █    █   █      █       █   █  █     █ █ "
echo " ▄▀▄▄▄▀    ▀▀▀▀     ▀▀▀▀   ▄▀   ▄▀    ▄▀▄▄▄▀   ▄▀▀▀▀▀▄  ▄▀   █   ▐▀▄▄▄▄▀ ▐ "
echo "█    ▐                     █    █    █    ▐   █       █ █    ▐   ▐         "
echo "▐                          ▐    ▐    ▐        ▐       ▐ ▐                  "


#egrep -i ver toolinfo;

echo "${RESTORE}"
echo "${RED}=============================================================================================================="
echo "${RESTORE}"
echo "${BLUE}"
echo "LEGAL DISCLAIMER >>"
echo "${RED}"
echo "Usage of WH-HackerExploit Hacking Tool for attacking targets without prior mutual "
echo "consent is illegal. It's the end user's responsibility to obey all applicable local," 
echo "state and federal laws. Developers assume no liability and are not responsible"
echo "for any misuse or damage caused by this program. Only use for educational purposes."
echo ""
echo "${RED}=============================================================================================================="
echo "${RESTORE}"
 echo "${RESTORE}"

sleep 1.5;

echo "${YELLOW}"
echo "[*] Checking For Internet Connection >>>>>>>"
echo ""
function checkinternet() 
{
  ping -c 1 google.com > /dev/null 2>&1
  if [[ "$?" != 0 ]]
  then
echo -e "[*] Warning >Internet Connection:${RED} FAILED ${YELLOW}"
    echo
echo -e "[*] This framework Needs An Active Internet Connection"
    echo
    echo -e "[*] HackerExploit >> Exit :( "
    echo && sleep 2
    exit
  else
echo -e "[*] Internet Status : ${GREEN} CONNECTED"
  fi
}
checkinternet

sleep 3;
clear

#logo or name
	echo "${GREEN} WELCOME TO The ${RESTORE}"
	echo "${RESTORE}"
	echo "${YELLOW}"


echo " █     █░ ██░ ██     ██░ ██  ▄▄▄       ▄████▄   ██ ▄█▀▓█████  ██▀███  ▓█████ ▒██   ██▒ ██▓███   ██▓     ▒█████   ██▓▄▄▄█████▓"
echo "▓█░ █ ░█░▓██░ ██▒   ▓██░ ██▒▒████▄    ▒██▀ ▀█   ██▄█▒ ▓█   ▀ ▓██ ▒ ██▒▓█   ▀ ▒▒ █ █ ▒░▓██░  ██▒▓██▒    ▒██▒  ██▒▓██▒▓  ██▒ ▓▒"
echo "▒█░ █ ░█ ▒██▀▀██░   ▒██▀▀██░▒██  ▀█▄  ▒▓█    ▄ ▓███▄░ ▒███   ▓██ ░▄█ ▒▒███   ░░  █   ░▓██░ ██▓▒▒██░    ▒██░  ██▒▒██▒▒ ▓██░ ▒░"
echo "░█░ █ ░█ ░▓█ ░██    ░▓█ ░██ ░██▄▄▄▄██ ▒▓▓▄ ▄██▒▓██ █▄ ▒▓█  ▄ ▒██▀▀█▄  ▒▓█  ▄  ░ █ █ ▒ ▒██▄█▓▒ ▒▒██░    ▒██   ██░░██░░ ▓██▓ ░ "
echo "░░██▒██▓ ░▓█▒░██▓   ░▓█▒░██▓ ▓█   ▓██▒▒ ▓███▀ ░▒██▒ █▄░▒████▒░██▓ ▒██▒░▒████▒▒██▒ ▒██▒▒██▒ ░  ░░██████▒░ ████▓▒░░██░  ▒██▒ ░ "
echo "░ ▓░▒ ▒   ▒ ░░▒░▒    ▒ ░░▒░▒ ▒▒   ▓▒█░░ ░▒ ▒  ░▒ ▒▒ ▓▒░░ ▒░ ░░ ▒▓ ░▒▓░░░ ▒░ ░▒▒ ░ ░▓ ░▒▓▒░ ░  ░░ ▒░▓  ░░ ▒░▒░▒░ ░▓    ▒ ░░   "
echo "  ▒ ░ ░   ▒ ░▒░ ░    ▒ ░▒░ ░  ▒   ▒▒ ░  ░  ▒   ░ ░▒ ▒░ ░ ░  ░  ░▒ ░ ▒░ ░ ░  ░░░   ░▒ ░░▒ ░     ░ ░ ▒  ░  ░ ▒ ▒░  ▒ ░    ░    "
echo "  ░   ░   ░  ░░ ░    ░  ░░ ░  ░   ▒   ░        ░ ░░ ░    ░     ░░   ░    ░    ░    ░  ░░         ░ ░   ░ ░ ░ ▒   ▒ ░  ░      "
echo "    ░     ░  ░  ░    ░  ░  ░      ░  ░░ ░      ░  ░      ░  ░   ░        ░  ░ ░    ░               ░  ░    ░ ░   ░           "
echo "                                      ░                                                                                      "
echo "                                                                                                                             " 
                                                                                        
echo " ▄▀▀█▄▄   ▄▀▀▀▀▄   ▄▀▀▀▀▄   ▄▀▀▄ ▄▀▄  ▄▀▀█▄▄   ▄▀▀█▀▄    ▄▀▀▄ ▀▄  ▄▀▀▀▀▄   "
echo "▐ ▄▀   █ █      █ █      █ █  █ ▀  █ ▐ ▄▀   █ █   █  █  █  █ █ █ █         "
echo "  █▄▄▄▀  █      █ █      █ ▐  █    █   █▄▄▄▀  ▐   █  ▐  ▐  █  ▀█ █    ▀▄▄  "
echo "  █   █  ▀▄    ▄▀ ▀▄    ▄▀   █    █    █   █      █       █   █  █     █ █ "
echo " ▄▀▄▄▄▀    ▀▀▀▀     ▀▀▀▀   ▄▀   ▄▀    ▄▀▄▄▄▀   ▄▀▀▀▀▀▄  ▄▀   █   ▐▀▄▄▄▄▀ ▐ "
echo "█    ▐                     █    █    █    ▐   █       █ █    ▐   ▐         "
echo "▐                          ▐    ▐    ▐        ▐       ▐ ▐                  "

#egrep -i ver toolinfo;
echo "${RESTORE}"
echo "${RED}=============================================================================================================="
echo "${RESTORE}"
echo "${BLUE}"
echo "LEGAL DISCLAIMER >>"
echo "${RED}"

echo "Usage of WH-HackerExploit Hacking Tool for attacking targets without prior mutual "
echo "consent is illegal. It's the end user's responsibility to obey all applicable local," 
echo "state and federal laws. Developers assume no liability and are not responsible"
echo " for any misuse or damage caused by this program. Only use for educational purposes."


echo ""
echo "${RED}=============================================================================================================="
echo "${RESTORE}"
echo "${RESTORE}"
sudo service postgresql stop 

echo "Select Your target Option >"
echo "${YELLOW}"
	select planet in  "UN-INSTALL" "Iagree" "Dis-agree"${RESTORE}

do
	if [ "$planet" == UN-INSTALL ]

		then
 	
  	rm -rf $LPARTH/whbom 
  	rm -rf $LPARTH/whb-bin
	rm -rf $LPARTH/whmenu.sh
	sleep 2;
	echo "${YELLOW}WHBOOMBING${BLUE} Uninstallation is successfully ${GREEN}completed"
 		exit
	 elif [ "$planet" == Iagree ]
		then
   		




#==============================================



clear

#logo or name
	echo "${GREEN} WELCOME TO The ${RESTORE}"
	echo "${RESTORE}"
	echo "${YELLOW}"


echo " █     █░ ██░ ██     ██░ ██  ▄▄▄       ▄████▄   ██ ▄█▀▓█████  ██▀███  ▓█████ ▒██   ██▒ ██▓███   ██▓     ▒█████   ██▓▄▄▄█████▓"
echo "▓█░ █ ░█░▓██░ ██▒   ▓██░ ██▒▒████▄    ▒██▀ ▀█   ██▄█▒ ▓█   ▀ ▓██ ▒ ██▒▓█   ▀ ▒▒ █ █ ▒░▓██░  ██▒▓██▒    ▒██▒  ██▒▓██▒▓  ██▒ ▓▒"
echo "▒█░ █ ░█ ▒██▀▀██░   ▒██▀▀██░▒██  ▀█▄  ▒▓█    ▄ ▓███▄░ ▒███   ▓██ ░▄█ ▒▒███   ░░  █   ░▓██░ ██▓▒▒██░    ▒██░  ██▒▒██▒▒ ▓██░ ▒░"
echo "░█░ █ ░█ ░▓█ ░██    ░▓█ ░██ ░██▄▄▄▄██ ▒▓▓▄ ▄██▒▓██ █▄ ▒▓█  ▄ ▒██▀▀█▄  ▒▓█  ▄  ░ █ █ ▒ ▒██▄█▓▒ ▒▒██░    ▒██   ██░░██░░ ▓██▓ ░ "
echo "░░██▒██▓ ░▓█▒░██▓   ░▓█▒░██▓ ▓█   ▓██▒▒ ▓███▀ ░▒██▒ █▄░▒████▒░██▓ ▒██▒░▒████▒▒██▒ ▒██▒▒██▒ ░  ░░██████▒░ ████▓▒░░██░  ▒██▒ ░ "
echo "░ ▓░▒ ▒   ▒ ░░▒░▒    ▒ ░░▒░▒ ▒▒   ▓▒█░░ ░▒ ▒  ░▒ ▒▒ ▓▒░░ ▒░ ░░ ▒▓ ░▒▓░░░ ▒░ ░▒▒ ░ ░▓ ░▒▓▒░ ░  ░░ ▒░▓  ░░ ▒░▒░▒░ ░▓    ▒ ░░   "
echo "  ▒ ░ ░   ▒ ░▒░ ░    ▒ ░▒░ ░  ▒   ▒▒ ░  ░  ▒   ░ ░▒ ▒░ ░ ░  ░  ░▒ ░ ▒░ ░ ░  ░░░   ░▒ ░░▒ ░     ░ ░ ▒  ░  ░ ▒ ▒░  ▒ ░    ░    "
echo "  ░   ░   ░  ░░ ░    ░  ░░ ░  ░   ▒   ░        ░ ░░ ░    ░     ░░   ░    ░    ░    ░  ░░         ░ ░   ░ ░ ░ ▒   ▒ ░  ░      "
echo "    ░     ░  ░  ░    ░  ░  ░      ░  ░░ ░      ░  ░      ░  ░   ░        ░  ░ ░    ░               ░  ░    ░ ░   ░           "
echo "                                      ░                                                                                      "
echo "                                                                                                                             " 
                                                                                        
echo " ▄▀▀█▄▄   ▄▀▀▀▀▄   ▄▀▀▀▀▄   ▄▀▀▄ ▄▀▄  ▄▀▀█▄▄   ▄▀▀█▀▄    ▄▀▀▄ ▀▄  ▄▀▀▀▀▄   "
echo "▐ ▄▀   █ █      █ █      █ █  █ ▀  █ ▐ ▄▀   █ █   █  █  █  █ █ █ █         "
echo "  █▄▄▄▀  █      █ █      █ ▐  █    █   █▄▄▄▀  ▐   █  ▐  ▐  █  ▀█ █    ▀▄▄  "
echo "  █   █  ▀▄    ▄▀ ▀▄    ▄▀   █    █    █   █      █       █   █  █     █ █ "
echo " ▄▀▄▄▄▀    ▀▀▀▀     ▀▀▀▀   ▄▀   ▄▀    ▄▀▄▄▄▀   ▄▀▀▀▀▀▄  ▄▀   █   ▐▀▄▄▄▄▀ ▐ "
echo "█    ▐                     █    █    █    ▐   █       █ █    ▐   ▐         "
echo "▐                          ▐    ▐    ▐        ▐       ▐ ▐                  "
echo "${RESTORE}"
echo "${RED}=============================================================================================================="
echo "${RESTORE}"
echo "${BLUE}"
echo "LEGAL DISCLAIMER >>"
echo "${RED}"
echo "Usage of WH-HackerExploit Hacking Tool for attacking targets without prior mutual "
echo "consent is illegal. It's the end user's responsibility to obey all applicable local," 
echo "state and federal laws. Developers assume no liability and are not responsible"
echo "for any misuse or damage caused by this program. Only use for educational purposes."
echo ""
echo "${RED}=============================================================================================================="
echo "${RESTORE}"
 echo "${RESTORE}"

# 1. Create ProgressBar function
# 1.1 Input is currentState($1) and totalState($2)
function ProgressBar {
# Process data
    let _progress=(${1}*100/${2}*100)/100
    let _done=(${_progress}*4)/10
    let _left=40-$_done
# Build progressbar string lengths
    _fill=$(printf "%${_done}s")
    _empty=$(printf "%${_left}s")

# 1.2 Build progressbar strings and print the ProgressBar line
# 1.2.1 Output example:                           
# 1.2.1.1 Progress : [########################################] 100%
printf "\rProgress framework : [${_fill// /\#}${_empty// /-}] ${_progress}%%"

}

# Variables
_start=1

# This accounts as the "totalState" variable for the ProgressBar function
_end=100

# Proof of concept
for number in $(seq ${_start} ${_end})
do
    sleep 0.1

    ProgressBar ${number} ${_end}
done
printf '\nFinished!\n'
mpv $LPARTH/whb-bin/scifi.mp3 | zenity --progress --pulsate --title "☠ PLEASE WAIT ☠" --text="Starting - Framework" --percentage=0 --auto-close --width 300 > /dev/null 2>&1
# service postgresql start | zenity --progress --pulsate --title "☠ PLEASE WAIT ☠" --text="Start Metasploit services" --percentage=0 --auto-close --width 300 > /dev/null 2>&1
    

clear

#logo or name
	echo "${GREEN} WELCOME TO The ${RESTORE}"
	echo "${RESTORE}"
	echo "${YELLOW}"



echo " █     █░ ██░ ██     ██░ ██  ▄▄▄       ▄████▄   ██ ▄█▀▓█████  ██▀███  ▓█████ ▒██   ██▒ ██▓███   ██▓     ▒█████   ██▓▄▄▄█████▓"
echo "▓█░ █ ░█░▓██░ ██▒   ▓██░ ██▒▒████▄    ▒██▀ ▀█   ██▄█▒ ▓█   ▀ ▓██ ▒ ██▒▓█   ▀ ▒▒ █ █ ▒░▓██░  ██▒▓██▒    ▒██▒  ██▒▓██▒▓  ██▒ ▓▒"
echo "▒█░ █ ░█ ▒██▀▀██░   ▒██▀▀██░▒██  ▀█▄  ▒▓█    ▄ ▓███▄░ ▒███   ▓██ ░▄█ ▒▒███   ░░  █   ░▓██░ ██▓▒▒██░    ▒██░  ██▒▒██▒▒ ▓██░ ▒░"
echo "░█░ █ ░█ ░▓█ ░██    ░▓█ ░██ ░██▄▄▄▄██ ▒▓▓▄ ▄██▒▓██ █▄ ▒▓█  ▄ ▒██▀▀█▄  ▒▓█  ▄  ░ █ █ ▒ ▒██▄█▓▒ ▒▒██░    ▒██   ██░░██░░ ▓██▓ ░ "
echo "░░██▒██▓ ░▓█▒░██▓   ░▓█▒░██▓ ▓█   ▓██▒▒ ▓███▀ ░▒██▒ █▄░▒████▒░██▓ ▒██▒░▒████▒▒██▒ ▒██▒▒██▒ ░  ░░██████▒░ ████▓▒░░██░  ▒██▒ ░ "
echo "░ ▓░▒ ▒   ▒ ░░▒░▒    ▒ ░░▒░▒ ▒▒   ▓▒█░░ ░▒ ▒  ░▒ ▒▒ ▓▒░░ ▒░ ░░ ▒▓ ░▒▓░░░ ▒░ ░▒▒ ░ ░▓ ░▒▓▒░ ░  ░░ ▒░▓  ░░ ▒░▒░▒░ ░▓    ▒ ░░   "
echo "  ▒ ░ ░   ▒ ░▒░ ░    ▒ ░▒░ ░  ▒   ▒▒ ░  ░  ▒   ░ ░▒ ▒░ ░ ░  ░  ░▒ ░ ▒░ ░ ░  ░░░   ░▒ ░░▒ ░     ░ ░ ▒  ░  ░ ▒ ▒░  ▒ ░    ░    "
echo "  ░   ░   ░  ░░ ░    ░  ░░ ░  ░   ▒   ░        ░ ░░ ░    ░     ░░   ░    ░    ░    ░  ░░         ░ ░   ░ ░ ░ ▒   ▒ ░  ░      "
echo "    ░     ░  ░  ░    ░  ░  ░      ░  ░░ ░      ░  ░      ░  ░   ░        ░  ░ ░    ░               ░  ░    ░ ░   ░           "
echo "                                      ░                                                                                      "
echo "                                                                                                                             " 
                                                                                        
echo " ▄▀▀█▄▄   ▄▀▀▀▀▄   ▄▀▀▀▀▄   ▄▀▀▄ ▄▀▄  ▄▀▀█▄▄   ▄▀▀█▀▄    ▄▀▀▄ ▀▄  ▄▀▀▀▀▄   "
echo "▐ ▄▀   █ █      █ █      █ █  █ ▀  █ ▐ ▄▀   █ █   █  █  █  █ █ █ █         "
echo "  █▄▄▄▀  █      █ █      █ ▐  █    █   █▄▄▄▀  ▐   █  ▐  ▐  █  ▀█ █    ▀▄▄  "
echo "  █   █  ▀▄    ▄▀ ▀▄    ▄▀   █    █    █   █      █       █   █  █     █ █ "
echo " ▄▀▄▄▄▀    ▀▀▀▀     ▀▀▀▀   ▄▀   ▄▀    ▄▀▄▄▄▀   ▄▀▀▀▀▀▄  ▄▀   █   ▐▀▄▄▄▄▀ ▐ "
echo "█    ▐                     █    █    █    ▐   █       █ █    ▐   ▐         "
echo "▐                          ▐    ▐    ▐        ▐       ▐ ▐                  "
#egrep -i ver toolinfo;
echo "${RESTORE}"
echo "${RED}=============================================================================================================="
echo "${RESTORE}"
echo "${BLUE}"
echo "LEGAL DISCLAIMER >>"
echo "${RED}"
echo "Usage of WH-HackerExploit Hacking Tool for attacking targets without prior mutual "
echo "consent is illegal. It's the end user's responsibility to obey all applicable local," 
echo "state and federal laws. Developers assume no liability and are not responsible"
echo "for any misuse or damage caused by this program. Only use for educational purposes."
echo ""
echo "${RED}=============================================================================================================="
echo "${RESTORE}"
 echo "${RESTORE}"


echo "Select Your target Option >"
echo "${YELLOW}"
	
	select planet in  "Mail-Boom" "SMS-and-Call" "Exit"
do
	if [ "$planet" == Mail-Boom ]

		then
 		python $LPARTH/whb-bin/BomMaiL.py
	
		bash $homemenu

	 elif [ "$planet" == SMS-and-Call ]
		then
   		bash $LPARTH/whb-bin/scBomb.sh
   		bash $homemenu

	else [ "$plant" == Exit ]

	

echo "Good Bye"


exit 0

fi
done





#==============================================
















	else [ "$plant" == Dis-agree ]

	

echo "Good Bye"


exit 0

fi
done
