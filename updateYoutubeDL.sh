#!/bin/bash

#remove, baixa e atualiza youtube-dl com problemas de atualização

sudo apt-get remove -y youtube-dl
sudo wget https://yt-dl.org/latest/youtube-dl -O /usr/local/bin/youtube-dl
sudo chmod a+x /usr/local/bin/youtube-dl
hash -r
sudo youtube-dl -U
