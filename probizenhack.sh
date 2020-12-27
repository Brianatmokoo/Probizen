clear
echo "\33[33;1m"
figlet "Probizen"
echo "\33[37;1m""v 1.1 Search https://github.com/Brianatmokoo/Probizen"
echo ""
echo "\33[31;1m"
echo "[1] Server tools"
echo "[2] Ping Data"
echo "[3] /Sdcard Hack"
echo ""
read -p "Masukan pilihan :" pilihan
if [ $pilihan = "1" ]
then
   echo "memuat..."
sleep 5
sh Download.sh

elif [ $pilihan = "2" ]
then
   echo "memuat..."
sleep 5
sh Download2.sh

elif [ $pilihan = "3" ]
then
   echo "memuat..."
sleep 5
sh Download3.sh

else
   echo "Tidak dalam pilihan"
sleep 4
clear
fi
