#!/bin/bash

mkdir ~/.script
cp push.sh ~/.script/
chmod +x ~/.script/push.sh
echo "alias autopush='~/.script/push.sh'" >> ~/.bashrc
echo "alias autopush='~/.script/push.sh'" >> ~/.zshrc
