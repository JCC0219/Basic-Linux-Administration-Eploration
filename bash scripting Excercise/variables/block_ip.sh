#!/usr/bin/bash
read -p "Enter the IP address of domain to block: " ip #input variable
iptables -I INPUT -s $ip -j DROP #ACL block IP with input param
echo "The packets from $ip will be dropped"
