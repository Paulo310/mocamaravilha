#!/bin/bash
echo "iniciando um shell"

figlet COWSAY
sleep 2

for COWSAY in $(ls /usr/share/cowsay/cows)
do
	sleep 1;
	cowsay -f $COWSAY LINUX
done

figlet LINUXLOG

for i in $(seq 1 25); do linuxlogo -L $i ; sleep 1; clear;  done
