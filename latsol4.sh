clear
echo "Menu Ganjil Genap";
echo "1. Ganjil";
echo "2. Genap";
echo "3. Exit";
echo -n "Masukkan Pilihan: ";
read pil
if [ $pil -eq 1 ];
then
i=1;
echo -n "Masukkan Angka: "
read x
until [ $i -gt $x ];
do
echo -n $i " ";
let i=$i+2
done
elif [ $pil -eq 2 ];
then
i=2;
echo -n "Masukkan Angka: "
read x
until [ $i -gt $x ];
do
echo -n $i " ";
let i=$i+2
done
elif [ $pil -eq 3 ];
then
exit 0
else
echo "Salah Input"
exit 1
fi
