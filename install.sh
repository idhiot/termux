#!/bin/bash
echo
echo "=============================="
echo "[1]. Intall Packages"
echo "[2]. Install Pip"
echo "[3]. Keluar"
echo "=============================="
echo

read -p "Pilih Nomor:" pil

if [ $pil = "1" ]
then
    pkg install nano &&
    pkg install mc &&
    pkg install python &&
    pkg install python2 &&
    pkg install termux-tools &&
    pkg install php &&
    pkg install mariadb &&
    pkg install wget &&
    pkg install ruby &&
    pkg install curl &&
    pkg install cowsay &&
    pkg install figlet &&
    pkg install toilet &&
    pkg install screenfetch &&
    pkg install neofetch &&
    pkg install openssh &&
    gem install lolcat
    
elif [ $pil = "2" ]
then
    pip install --upgrade pip &&
    pip install requests &&
    pip install mechanize &&
    pip install mechanize2 &&
    pip install tequests2 &&
    pip2 install requests &&
    pip2 install mechanize
    
else
    echo "Keluar"

fi