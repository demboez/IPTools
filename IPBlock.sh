#!/bin/bash
# Created by Yosef Aylin
# github: github.com/demboez/
# Telegram: t.me/demboez
clear
printf "Enter IP Address to Block: "
read ip
sudo firewalld
sudo firewall-cmd --permanent --add-rich-rule="rule family='ipv4' source address='$ip' reject"
sleep 1
exit
