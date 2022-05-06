echo "[1].kali theme"
echo "[2].blackarch"
echo "[3].exit tool"

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
  
