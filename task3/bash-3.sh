#! /bin/bash
if [ "$EUID" -ne 0 ]
  then echo "Этот баш скрипт должен запускаться с рут правами!"
  exit
fi
userdel user1
userdel user2
userdel user3
groupdel group1
groupdel group2
rm -rf /srv/dir1
rm -rf /srv/dir2

