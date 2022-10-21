#! /bin/bash
echo "ping по ya.ru"
pgrep -f ya.ru| wc -l
echo "ping по yandex.ru"
pgrep -f yandex.ru| wc -l
