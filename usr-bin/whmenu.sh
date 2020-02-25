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

clear

#logo or name
	echo "${GREEN} WELCOME TO The ${RESTORE}"
	echo "${RESTORE}"
	echo "${YELLOW}"

echo " █     █░ ██░ ██ "
echo "▓█░ █ ░█░▓██░ ██▒"
echo "▒█░ █ ░█ ▒██▀▀██░"
echo "░█░ █ ░█ ░▓█ ░██ "
echo "░░██▒██▓ ░▓█▒░██▓"
echo "░ ▓░▒ ▒   ▒ ░░▒░▒"
echo "  ▒ ░ ░   ▒ ░▒░ ░"
echo "  ░   ░   ░  ░░ ░"
echo "    ░     ░  ░  ░"
echo "                 "
echo "                                                                                                          "     
echo " ██╗  ██╗ █████╗  ██████╗██╗  ██╗███████╗██████╗     ███████╗██╗  ██╗██████╗ ██╗      ██████╗ ██╗████████╗"
echo " ██║  ██║██╔══██╗██╔════╝██║ ██╔╝██╔════╝██╔══██╗    ██╔════╝╚██╗██╔╝██╔══██╗██║     ██╔═══██╗██║╚══██╔══╝"
echo " ███████║███████║██║     █████╔╝ █████╗  ██████╔╝    █████╗   ╚███╔╝ ██████╔╝██║     ██║   ██║██║   ██║   "
echo " ██╔══██║██╔══██║██║     ██╔═██╗ ██╔══╝  ██╔══██╗    ██╔══╝   ██╔██╗ ██╔═══╝ ██║     ██║   ██║██║   ██║   "
echo " ██║  ██║██║  ██║╚██████╗██║  ██╗███████╗██║  ██║    ███████╗██╔╝ ██╗██║     ███████╗╚██████╔╝██║   ██║   "
echo " ╚═╝  ╚═╝╚═╝  ╚═╝ ╚═════╝╚═╝  ╚═╝╚══════╝╚═╝  ╚═╝    ╚══════╝╚═╝  ╚═╝╚═╝     ╚══════╝ ╚═════╝ ╚═╝   ╚═╝   "
echo "                                                                                                          "
#egrep -i ver toolinfo;


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


echo "Select Your target Option >"
echo "${YELLOW}"

echo "${RED}"
echo "Exit for [ Ctrl + c ] :-)"
echo "${YELLOW}"
	select planet in  "Mail-Boom" "SMS-and-Call" 
do
	if [ "$planet" == Mail-Boom ]

		then
 		python $LPARTH/whb-bin/BomMaiL.py
	
		bash $homemenu

	 elif [ "$planet" == SMS-and-Call ]
		then
   		bash $LPARTH/whb-bin/scBomb.sh
   		bash $homemenu
fi
done

