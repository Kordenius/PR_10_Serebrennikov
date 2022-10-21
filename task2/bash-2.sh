#! /bin/bash
mount | grep "/mnt/new_disk"
echo "Количество файлов в ФС"
ls /mnt/new_disk | wc -l
