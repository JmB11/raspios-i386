#!/bin/bash
File="2021-01-11-raspios-buster-armhf-norm2lite.txt"
Lines=$(cat $File)
for Line in $Lines
do
	sudo apt purge "$Line" -y
done
sudo apt autoremove --purge -y

