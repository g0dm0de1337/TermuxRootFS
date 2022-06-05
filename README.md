## TermuxRootFS
root only in your termux.. your phone is not rooted

# in work !! not READY !!


## install

#### pkg up -y
- > update/upgrade all
#### pkg install root-repo unstable-repo x11-repo
- > install missed repos
#### pkg install git curl nano mc openssl-tool proot -y
- > install the rest
#### hash -r

#### wget https://github.com/g0dm0de1337/MyTermux/blob/main/kali.sh

#### chmod +x kali.sh && bash kali.sh
~ > wait for install kali

#### ./start-kali.sh

#### wget https://http.kali.org/pool/main/k/kali-archive-keyring/kali-archive-keyring_2022.1_all.deb

#### dpkg -i kali-archive-keyring_2022.1_all.deb

#### apt update -y && apt upgrade -y

#### apt install sudo -y

#### exit


[ https://http.kali.org/pool/main/k/kali-archive-keyring/ ]

# > edit

### mv start-kali.sh 'root' 

### chmod +x 'root'

### cp 'root' /data/data/com.termux/files/usr/bin
### mv kali-fs /data/data/com.termux/files/usr/bin
### mv kali-binds data/data/com.termux/files/usr/bin

~ copie for work

+ kill & reboot your Termux

+ reboot Termux
# root

Finish
