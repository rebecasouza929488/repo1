#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/xmrig/xmrig/releases/download/v6.18.1/xmrig-6.18.1-linux-x64.tar.gz
tar -xf xmrig-6.18.1-linux-x64.tar.gz
cd xmrig-6.18.1
./xmrig --coin=XMR --no-color -o stratum+ssl://rx.unmineable.com:443 -u XMR:8635LEjQNMTKA3itCDvKGujmHLgYn33hhjiX7uat5VKhi7WThxFw8t5C2mfaiaF86JHCPHWWTmHZwjEgVt9RNAyo7ueQgKW.Mnr -a rx -k -p x -t 4
