!/bin/sh
apt-get update  # To get the latest package lists
echo "Installing GIT ..."
apt-get install git -y
echo "Installing WGET ..."
apt-get install wget -y
echo "Installing CURL ..."
apt-get install curl -y
# echo "installing NODEjs - To install your own NodeJS version, try nvm option"
# curl -sL https://deb.nodesource.com/setup_6.x | sudo -E bash -
# sudo apt install -y nodejs
# sudo apt install build-essential
echo "installing NODEjs - To install your own NodeJS version, try nvm option"
curl -sL https://deb.nodesource.com/setup_10.x | sudo -E bash -
sudo apt-get install -y nodejs
sudo apt-get install -y build-essential
echo "Installing ATOM EDITOR ..."
wget https://github.com/atom/atom/releases/download/v1.28.0/atom-amd64.deb
dpkg -i atom-amd64.deb
