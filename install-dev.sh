#!bin/bash

sudo apt update;

# installing basics
sudo apt install -y git;
sudo apt install -y discord;
sudo apt install -y code;

# installing nodejs
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.35.3/install.sh | bash;
sudo apt update;
nvm install node;
npm install -g @vue/cli;

# installing Ruby
sudo apt install ruby-full;
sudo apt install -y gems;
gem install rails;
gem install sinatra;

# installing Rust
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh;
source "$HOME/.cargo/env";

# installing Golang
sudo apt -y install golang-go;

# installing MySQL and postgreSQL
sudo apt install -y mysql-server;
sudo apt install -y postgresql postgresql-contrib;

# installing DBeaver
echo "deb https://dbeaver.io/debs/dbeaver-ce /" | sudo tee /etc/apt/sources.list.d/dbeaver.list;
wget -O - https://dbeaver.io/debs/dbeaver.gpg.key | sudo apt-key add -;
sudo apt update;
sudo apt install dbeaver-ce;

# installing Insomnia
echo "deb [trusted=yes arch=amd64] https://download.konghq.com/insomnia-ubuntu/ default all" \ | sudo tee -a /etc/apt/sources.list.d/insomnia.list;
sudo apt install -y insomnia;

#installing Docker
sudo apt install -y curl apt-transport-https ca-certificates software-properties-common;
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -;
sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable";
sudo apt update;
apt-cache policy docker-ce;
sudo apt install -y docker-ce;
sudo systemctl status docker;

sudo apt remove --purge libreoffice*;