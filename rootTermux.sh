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
figlet 1.Download
figlet 2.Installation 
echo ".. 1. starts now !!"
sleep 5
printf "$reset"
printf "$red"
figlet Termux
figlet Root
sleep 5
clear

figlet Termux
figlet Root 
sleep 5
echo ".. with Kali mini"
sleep 2
printf "$reset"
clear

wget https://raw.githubusercontent.com/g0dm0de1337/MyTermux/main/kali.sh
echo ".. 2. starts now !!"
bash kali.sh

figlet root
figlet without
figlet root
sleep 7

mv start-kali.sh 'root'
chmod +x 'root'
mv 'root' /data/data/com.termux/files/usr/bin
mv kali-fs /data/data/com.termux/files/usr/bin
mv kali-binds /data/data/com.termux/files/usr/bin

sleep 2
clear
printf "$red"
figlet Termux
figlet Root
echo "_____________"
figlet g0dm0de
figlet 1337
printf "$reset"
sleep 5
echo "use command "root" "
echo "at $HOME"

exit

