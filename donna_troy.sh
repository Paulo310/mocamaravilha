#!/bin/bash
echo "iniciando um shell"
for BATATA in $(seq 1 10)
do
	figlet $BATATA
done

for i in $(seq 1 25); do linuxlogo -L $i ; sleep 1; clear;  done
