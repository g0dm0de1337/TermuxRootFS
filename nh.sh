#!/data/data/com.termux/files/usr/bin/bash -e

# colors

red='\033[1;31m'
yellow='\033[1;33m'
blue='\033[1;34m'
reset='\033[0m'

printf "$blue"
echo "TermuxRoot by g0dm0de1337"
sleep 3
echo "start Termux & enter only one"
echo "command: 'root'"
printf "$reset"

pkg up -y
pkg install unstable-repo
pkg install x11-repo
pkg install root-repo
pkg install git -y
pkg install wget -y
pkg install curl -y
pkg install nano -y
pkg install openssl-tool -y
pkg install mc -y
pkg install proot -y
pkg install php -y
pkg install figlet -y

clear
printf "$yellow"
figlet 1. Download
sleep 2
figlet 2. Install
sleep 3
echo ".. 1. starts now !!"
sleep 2
printf "$reset"
printf "$red"
figlet Termux
figlet Root
sleep 5
clear

figlet Termux
figlet Root 
sleep 3
echo ".. with NetHunt mini"
sleep 1
printf "$reset"
clear

wget https://raw.githubusercontent.com/g0dm0de1337/MyTermux/main/nethunt.sh
echo ".. 2. starts now !!"
bash nethunt.sh

figlet root
figlet without
figlet root
sleep 3

mv start-nethunter.sh 'root'
chmod +x 'root'
mv 'root' /data/data/com.termux/files/usr/bin
mv nethunter-fs /data/data/com.termux/files/usr/bin
mv nethunter-binds /data/data/com.termux/files/usr/bin

sleep 2
clear
printf "$red"
figlet Termux
figlet Root
echo "_____________"
figlet g0dm0de
figlet 1337
printf "$reset"
echo "https://github.com/g0dm0de1337"
sleep 5
echo "use command "root" "
echo "at $HOME"

exit
