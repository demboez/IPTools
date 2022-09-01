#!/bin/bash
# Created by Yosef Aylin
# github: github.com/demboez/
# Telegram: t.me/demboez
clear
printf "Please Enter an IP: "
read ip
printf "Number of pings: "
read num
ping -c $num $ip

