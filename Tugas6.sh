#!/bin/bash
#input grades fro students

echo -n "Input: "
read  semester
echo "Masukkan IPK : "

#clear
i=0

#calculate ipk and ips
for ((i=1; i<=semester; i++))
do
	#to input from user
	read tulis[$i]
	let jumlah=$jumlah+${tulis[$i]};
	let ipk_mhs=$jumlah/$semester;
done

#Output
echo "IPS mhs: " $jumlah/$semester
echo "IPK mhs: " $ipk_mhs 
