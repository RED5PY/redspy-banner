termux-setup-storage -y

bash pkg.sh

clear

cd ${PREFIX}/share

git clone https://github.com/xero/figlet-fonts.git >> /dev/null 2>&1

mv figlet-fonts/* figlet &&  rm -rf figlet-fonts

cd $HOME

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
echo -e "${red}[4]" "${yellow}ubuntu"
sleep 1.0
echo -e "${red}[5]" "${yellow}Raspbian"
sleep 1.0
echo -e "${red}[6]" "${yellow}Dragonfly"
sleep 1.0
echo -e "${red}[7]" "${yellow}Android "
sleep 1.0
echo -e "${red}[8]" "${yellow}parrot os "
sleep 1.0
 echo " "
printf ${green}
read -p " Enter Your Choice : " option 

if [[ $option == 1 || $option == 01 ]]; then
echo
DIR="$HOME/spy"
	        if [ -d "$DIR" ]; then
	     cd $HOME
	     cd spy
	     bash kali.sh
	     cd $HOME
     else

	      echo -e "\e[34m[*] Installing banner \e[m "
	      sleep 5
	      clear
	      cd $HOME
	      cd spy
	      bash bash.bashrc
	      cd $HOME

             fi
echo
elif [[ $option == 2 || $option == 02 ]]; then
echo
DIR="$HOME/spy"
                if [ -d "$DIR" ]; then
             cd $HOME
             cd spy
             bash blackarch.sh
             cd $HOME
     else

              echo -e "\e[34m[*] Installing banner \e[m "
              sleep 5
              clear
              cd $HOME
              cd spy
              bash bash.bashrc
              cd $HOME

             fi

else
	      echo -e "\e[33m[\e[31m!\e[33m]\e[91mInvalid option \e[m" 
fi	  
  
echo " "
  
