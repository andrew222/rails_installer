# https://github.com/gitlabhq/gitlabhq/blob/master/doc/install/installation.md
# Packages / Dependencies
apt-get update -y
apt-get upgrade -y
apt-get install sudo -y
sudo apt-get install -y build-essential zlib1g-dev libyaml-dev libssl-dev libgdbm-dev libreadline-dev libncurses5-dev libffi-dev curl openssh-server redis-server checkinstall libxml2-dev libxslt-dev libcurl4-openssl-dev libicu-dev logrotate python-docutils pkg-config cmake libkrb5-dev

# Install vim and set as default editor
sudo apt-get install -y vim
sudo update-alternatives --set editor /usr/bin/vim.basic

# Install Git
sudo apt-get install -y git-core
