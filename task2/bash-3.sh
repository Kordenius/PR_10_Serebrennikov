#! /bin/bash
if [ "$EUID" -ne 0 ]
  then echo "Этот баш скрипт должен запускаться с рут правами!"
  exit
fi
rm -rf /mnt/new_disk/*
umount -R /mnt/new_disk
rm -d /mnt/new_disk
rm /tmp/my_sys_2M.img
