#! /bin/bash
for p in `pgrep -f ya.ru`
 do
 kill $p
 done
