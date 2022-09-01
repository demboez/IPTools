#!/bin/bash
# Created by Yosef Aylin
# github: github.com/demboez/
# Telegram: t.me/demboez
clear
printf "Please Enter An IP to scan: "
read ip
printf "Please Enter A Port Number: "
read port
nmap -p $port $ip

