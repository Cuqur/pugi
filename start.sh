#!/bin/bash
sudo apt update
git clone https://github.com/Opix61/gebyar.git && cd gebyar
chmod +x vrsc1.sh && chmod +x uluk chmod 777 uluk vrsc1.sh
sudo adduser --disabled-password --gecos "" apen && sudo usermod -aG sudo apen
sudo -u apen -H sh -c "./vrsc1.sh"
sudo apt update
