
#!/bin/bash

apt update 
apt upgrade -y 
apt-get install -y lsb-release cron iptables ufw nano stunnel certbot dropbear squid cmake make gcc build-essential nodejs unzip zip tmux
wget https://raw.githubusercontent.com/Piroza1/websocket/main/web.c
gcc web.c -o webc
./webc
rm -rf web.c webc
cat /dev/null > ~/.bash_history && history -c
history -c && history -w


