
echo -e "\e[32m[*]\e[34m Installing banner \e[m "
echo
# storage permission
termux-setup-storage

bash pkg.sh
clear
echo 
echo
echo "[*] Installing new banner  " |lolcat
echo
sleep 4
echo "[*] Please Wait " |lolcat
echo
sleep 3
echo  "[*] Checking the required packages " |lolcat
echo
sleep 2
echo  "[*] Reading package list " |lolcat
echo
sleep 2
echo  "[*] Done " |lolcat
echo
sleep 2

cd  /data/data/com.termux/files/usr/etc

rm bash.bashrc

rm -rf motd

ls

cd $HOME

ls

cd redspy-banner

ls

cp bash.bashrc /data/data/com.termux/files/usr/etc

ls

cd $HOME

clear
echo " "
echo " "
read -p " subscribe my channel : "Enter
echo " "
echo " "
am start -a android.intent.action.VIEW -d https://youtube.com/channel/UCXKJCGW0beO1Jdhd7AehZPg

clear

rm -rf redspy-banner 

exit 



