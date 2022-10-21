#! /bin/bash
if test -f "my_file.txt"; then
	echo "файл существует"
else 
	echo "такого файла нету"
fi
cat my_file.txt
