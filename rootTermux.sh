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

printf "$yellow"
echo "Download&Installation starts now"
sleep 2
printf "$reset"
printf "$red"
figlet Termux
figlet Root
sleep 5
echo "TermuxRoot with Kali mini"
sleep 2
printf "$reset"

wget https://raw.githubusercontent.com/g0dm0de1337/MyTermux/main/kali.sh
bash kali.sh
