#! /bin/bash
if [ "$EUID" -ne 0 ]
  then echo "Этот баш скрипт должен запускаться с рут правами!"
  exit
fi
groupadd group1
groupadd group2
useradd -N -g group1 user1
useradd -G group1,group2 user2
useradd -N -g group2 user3
mkdir /srv/dir1
mkdir /srv/dir2
chown user1:group1 /srv/dir1
chown user3:group2 /srv/dir2
chmod 1060 /srv/dir1
chmod 1060 /srv/dir2
