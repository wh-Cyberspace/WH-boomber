#!/bin/bash
LPARTH=`pwd`
RED=$'\e[1;31m'
GREEN=$'\e[1;32m'
YELLOW=$'\e[1;33m'
BLUE=$'\e[1;34m'
RESTORE=$'\e[0m'

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


apc=`which python`
if [ "$?" != "0" ]; then
  FaIl="YES"
  echo ${BLUE}[x]${RED} python installation '->' not found!${RESTORE};
  sleep 1
  echo ${BLUE}[↻]${YELLOW} This script requires python to work!${Resetr1};
  echo ${YellowFy1}[☆] Please wait: installing missing dependencies ..${Resetr1};
  echo ""
  sudo apt-get install python
  echo ""
else
  echo ${BLUE}[✓]${YELLOW}" python installation  : ${GREEN}found!"${RESTORE};
  sleep 1
fi



apc=`which python3`
if [ "$?" != "0" ]; then
  FaIl="YES"
  echo ${BLUE}[x]${RED} python3 installation '->' not found!${RESTORE};
  sleep 1
  echo ${BLUE}[↻]${YELLOW} This script requires python3 to work!${Resetr1};
  echo ${YellowFy1}[☆] Please wait: installing missing dependencies ..${Resetr1};
  echo ""
  sudo apt-get install python3
  echo ""
else
  echo ${BLUE}[✓]${YELLOW}" python3 installation  : ${GREEN}found!"${RESTORE};
  sleep 1
fi

apc=`which pip`
if [ "$?" != "0" ]; then
  FaIl="YES"
  echo ${BLUE}[x]${RED} pip installation '->' not found!${RESTORE};
  sleep 1
  echo ${BLUE}[↻]${YELLOW} This script requires pip to work!${Resetr1};
  echo ${YellowFy1}[☆] Please wait: installing missing dependencies ..${Resetr1};
  echo ""
  sudo apt-get install python-pip
  echo ""
else
  echo ${BLUE}[✓]${YELLOW}" pip installation  : ${GREEN}found!"${RESTORE};
  sleep 1
fi

apc=`which pip3`
if [ "$?" != "0" ]; then
  FaIl="YES"
  echo ${BLUE}[x]${RED} pip3 installation '->' not found!${RESTORE};
  sleep 1
  echo ${BLUE}[↻]${YELLOW} This script requires pip3 to work!${Resetr1};
  echo ${YellowFy1}[☆] Please wait: installing missing dependencies ..${Resetr1};
  echo ""
  sudo apt-get install python-pip3
  echo ""
else
  echo ${BLUE}[✓]${YELLOW}" pip3 installation  : ${GREEN}found!"${RESTORE};
  sleep 1
fi


pip install -r $LPARTH/whb-bin/requirements.txt
pip3 install -r $LPARTH/whb-bin/requirements.txt
bash $LPARTH/WHB.sh
