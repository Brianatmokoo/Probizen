clear
pkg install lynx
clear
echo "\33[33;1m"
figlet Probizen
echo "\33[37;1m" "v 1.1 Search https://github.com/Brianatmokoo/Probizen"
echo ""
echo "\33[33;1m"
echo "Info Menjalankan Server"
echo "[+] CTRL + C  Digunakan Untuk Keluar Script"
echo "[+] Diharap tidak menekan tombol keyboard selama loding"
echo "[+] Tetap Tunggu dan tidak mengabaykan perintah"
echo "[+] Gunakan huruf < Y > Untuk lanjut"
echo "[+] Gunakan huruf < N > Untuk Tidak Melanjutkan"
echo ""
sleep 10
read -p "Apakah Anda Ingin Melanjutkan [Y/n] :" sandi
if [ $sandi = "y" ]
then
   echo "Tunggu Sebentar..."
sleep 5
   echo "Anda dapat bergabung"
sleep 4
lynx https://imageshare.best/9GF1K8.png

elif [ $sandi = "Y" ]
then
   echo "Tunggu Sebentar..."
sleep 5
   echo "Anda dapat bergabung"
sleep 4
lynx https://imageshare.best/9GF1K8.png

elif [ $sandi = "n" ]
then
   echo "Maaf Anda tidak dapat bergabung"
sleep 4
   echo "Pahami lebih dalam Dan Anda akan Saya izin kan Masuk"
sleep 4
clear

elif [ $sandi = "N" ]
then
   echo "Maaf Anda tidak dapat bergabung"
sleep 4
   echo "Pahami lebih dalam Dan Anda akan Saya izin kan Masuk"
sleep 4
clear

else
echo "Maaf Kaliamat anda tidak dalam pilihan"
sleep 5
clear
fi


