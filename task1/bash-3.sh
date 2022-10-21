#! /bin/bash
if test -f "my_file.txt"; then
	rm my_file.txt
	echo "файл был удалён"
else
	echo "файл не найден"
fi
