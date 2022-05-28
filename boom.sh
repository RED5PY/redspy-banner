termux-setup-storage -y

bash pkg.sh

clear

cd /data/data/com.termux/files/usr/share/figlet

git clone https://github.com/xero/figlet-fonts.git

mv figlet-fonts/* /data/data/com.termux/files/usr/share/figlet&&  rm -rf figlet-fonts

clear

cd $HOME
R="$(printf '\033[1;31m')"
G="$(printf '\033[1;32m')"
Y="$(printf '\033[1;33m')"
W="$(printf '\033[1;37m')"
C="$(printf '\033[1;36m')"
white='\e[1;37m'
green='\e[0;32m'
blue='\e[1;34m'
red='\e[1;31m'
yellow='\e[1;33m'

echo ""
echo""
banner() {

     echo -e $'\e[1;33m\e[0m\e[1;31m██████╗ ███████╗██████╗ ███████╗██████╗ ██╗   ██╗\e[0m'
     echo -e $'\e[1;33m\e[0m\e[1;31m██╔══██╗██╔════╝██╔══██╗██╔════╝██╔══██╗╚██╗ ██╔╝\e[0m'
     echo -e $'\e[1;33m\e[0m\e[1;31m██████╔╝█████╗  ██║  ██║███████╗██████╔╝ ╚████╔╝\e[0m'
     echo -e $'\e[1;33m\e[0m\e[1;31m██╔══██╗██╔══╝  ██║  ██║╚════██║██╔═══╝   ╚██╔╝\e[0m'
     echo -e $'\e[1;33m\e[0m\e[1;31m██║  ██║███████╗██████╔╝███████║██║        ██║\e[0m'
     echo -e $'\e[1;33m\e[0m\e[1;31m╚═╝  ╚═╝╚══════╝╚═════╝ ╚══════╝╚═╝        ╚═╝\e[0m'
sleep 1.0
echo -e "${yellow} <<<<<<<<<<<<<<<<<<<<<<<<>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>"
echo -e "${green}    ( code create by spy )     (  Termux banner Tool )"
echo -e "${green}                                               [v.2.0]"
echo -e "${yellow}<<<<<<<<<<<<<<<<<<<<<<<<<<<<>>>>>>>>>>>>>>>>>>>>>>>>>>>"
sleep 1.0
      }
      banner
echo " "
echo -e "${red}[1]" "${yellow}kali linux"
sleep 1.0
echo -e "${red}[2]" "${yellow}blackarch "
sleep 1.0
echo -e "${red}[3]" "${yellow}Debain"
sleep 1.0
echo -e "${red}[4]" "${yellow}Raspbian"
sleep 1.0
echo -e "${red}[5]" "${yellow}Dragonfly"
sleep 1.0
 echo " "
printf ${green}
read -p " Enter Your Choice : " option
sleep 1.0
install_kali(){

cd $PREFIX/etc
rm -rf motd
rm -rf motd-playstore
rm -rf motd-playstore.dpkg-old
rm -rf motd.dpkg-old
rm -rf bash.bashrc
apt update
clear
touch bash.bashrc
echo -p ${Y}"please enter your banner name:"
sleep 1.0
read varbanner

echo "figlet -f 'ANSI Shadow.flf'  '      $varbanner' |lolcat -t " >> spyban.txt

cat "spyban.txt" >> /data/data/com.termux/files/usr/etc/bash.bashrc

cd $HOME/redspy-banner/themes
cat "kali" >> /data/data/com.termux/files/usr/etc/bash.bashrc
clear
cd $HOME
bash

}

installl_blackarch(){
cd $PREFIX/etc
rm -rf motd
rm -rf motd-playstore
rm -rf motd-playstore.dpkg-old
rm -rf motd.dpkg-old
rm -rf bash.bashrc
apt update
clear
touch bash.bashrc
echo -p ${Y}"please enter your banner name:"
sleep 1.0
read varbanner

echo "figlet -f 'ANSI Shadow.flf' '      $varbanner' |lolcat -t " >> spyban.txt

cat "spyban.txt" >> /data/data/com.termux/files/usr/etc/bash.bashrc

cd $HOME/redspy-banner/themes
cat "blackarc" >> /data/data/com.termux/files/usr/etc/bash.bashrc
clear
cd $HOME
bash
}

install_debian(){
cd $PREFIX/etc
rm -rf motd
rm -rf motd-playstore
rm -rf motd-playstore.dpkg-old
rm -rf motd.dpkg-old
rm -rf bash.bashrc
apt update
clear
touch bash.bashrc
echo -p ${Y}"please enter your banner name:"
sleep 1.0
read varbanner

echo "figlet -f 'ANSI Shadow.flf' '      $varbanner' |lolcat -t " >> spyban.txt

cat "spyban.txt" >> /data/data/com.termux/files/usr/etc/bash.bashrc

cd $HOME/redspy-banner/themes
cat "debian" >> /data/data/com.termux/files/usr/etc/bash.bashrc
clear
cd $HOME
bash
}


install_raspbian(){

cd $PREFIX/etc
rm -rf motd
rm -rf motd-playstore
rm -rf motd-playstore.dpkg-old
rm -rf motd.dpkg-old
rm -rf bash.bashrc
apt update
clear
touch bash.bashrc
echo -p ${Y}"please enter your banner name:"
sleep 1.0
read varbanner

echo "figlet -f 'ANSI Shadow.flf' '      $varbanner' |lolcat -t " >> spyban.txt

cat "spyban.txt" >> /data/data/com.termux/files/usr/etc/bash.bashrc

cd $HOME/redspy-banner/themes
cat "Raspbian" >> /data/data/com.termux/files/usr/etc/bash.bashrc
clear
cd $HOME
bash
}

install_dragonfly(){

cd $PREFIX/etc
rm -rf motd
rm -rf motd-playstore
rm -rf motd-playstore.dpkg-old
rm -rf motd.dpkg-old
rm -rf bash.bashrc
apt update
clear
touch bash.bashrc
echo -p ${Y}"please enter your banner name:"
sleep 1.0
read varbanner

echo "figlet -f 'ANSI Shadow.flf' '      $varbanner' |lolcat -t " >> spyban.txt

cat "spyban.txt" >> /data/data/com.termux/files/usr/etc/bash.bashrc

cd $HOME/redspy-banner/themes
cat "Drangonfly" >> /data/data/com.termux/files/usr/etc/bash.bashrc
clear
cd $HOME
bash
}

if [[ $option == "1" ]]; then
     echo ${Y}"[*] Installing kali..."
     sleep 1.0
     echo
     install_kali
 elif [[ $option == "2" ]]; then
     echo ${Y}"[*] Installing blackarch..."
     sleep 1.0
     echo
     installl_blackarch 
 elif [[ $option == "3" ]]; then
     echo ${Y}"[*] Installing debian"
     echo
     sleep 1.0
     install_debian
 elif [[ $option == "4" ]]; then
     echo ${Y}"[*] Installing raspbian..."
     sleep 1.0
     echo
     install_raspbian
 elif [[ $option == "5" ]]; then
     echo ${Y}"[*] Installing dragonfly..."
     echo
     install_dragonfly

else
        echo ${R}"[*] Error, Select a option from the above list"
        echo
fi
