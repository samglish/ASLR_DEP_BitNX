#!/bin/bash
echo "*************************************"
echo "*            SAMGLISH               *"
echo "*************************************"
echo "installing tools.."
sudo apt install ldd
echo "please wait"
sudo apt install libc6-dev
echo "please wait"
sudo apt install libcurl4-openssl-dev
echo "please wait"
sudo apt install libssl-dev
echo "please wait"
sudo apt install libjansson-dev
echo "please wait"
sudo apt install libgmp-dev
echo "please wait"
sudo apt install libpcap-dev
echo "please wait"

echo "Test program"
ldd /bin/sh

