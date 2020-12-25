clear
echo "\33[33;1m"
echo "Memuat data..."
sleep 4
clear
echo "\33[31;1m"
read -p "Apakah Anda Ingin Mendownload Data [Y/n] :" pilih
if [ $pilih = "y" ]
then
   echo "tunggu sebentar..."
pkg install sl && pkg install figlet

elif [ $pilih = "Y" ]
then
   echo "tunggu sebentar..."
pkg install sl && pkg install figlet

elif [ $pilih = "n" ]
then
   echo "Anda tidak dapat melanjutkan"
sleep 5
clear

elif [ $pilih = "N" ]
then
   echo "Anda tidak dapat melanjutkan"
sleep 5
clear

else
   echo "tidak dalam pilihan"
sleep 5
clear
fi
