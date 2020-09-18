apt update -y
apt upgrade -y
apt install nodejs -y
apt install npm -y
apt install git -y
npm cache clean -f
npm install n -g
n 14.8.0
npm install -g npm@6.14.7
git clone https://github.com/fdciabdul/termux-whatsapp-bot.git bot
mv bot /root
cd
cd bot
npm i
node index.js
