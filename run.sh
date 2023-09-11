#!/bin/bash

cd ~/Desktop
apt update
apt install ruby
apt install nano
wget https://github.com/darrenks/golfscript/raw/main/golfscript.rb
echo "alias golf=\"ruby ~/Desktop/golfscript.rb\"" >> ~/.bashrc
source ~/.bashrc
