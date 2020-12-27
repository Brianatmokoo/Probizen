clear
echo "\33[0;36m"
echo "mendownload data penting"
pkg install sl && pkg install figlet
clear
echo "\33[33;1m"
echo "[+] Jika Ada kerusakan atau Informasi Penting"
echo "[+] Hubungi : 081809065098"
echo "\33[31;1m"
read -p "Masukan Sandi Untuk Bergabung :" sandi
if [ $sandi = "B5L12" ]
then
   echo "Tunggu Sebentar..."
sleep 10
   echo "SELAMAT BERGABUNG DI TOOLS INI"
sleep 3
clear
echo "\33[33;1m"
figlet "Probizen"
echo "\33[37;1m"
echo "v 1.1 Search https://github.com/Brianatmokoo/Probizen"
sleep 10
sh probizenhack.sh
else
   echo "Tunggu Sebentar..."
sleep 10
   echo "Sandi Salah, anda tidak diterima masuk"
sleep 3
clear
fi

