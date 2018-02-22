#/bin/bash
#checking cool stuff
RED='\033[0;31m'
NC='\033[0m'
printf "Hi..\n"
sleep 1s
printf "Checking ur shell..\n"
sleep 1s



#
if [ $0 = "bash" ]; then
	printf "Your shell is ${RED}$0${NC}\n" && sleep 1s
else
	echo "Are you using bash?"
fi
