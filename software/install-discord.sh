#!/bin/bash
#
##################################################################################################################
# Written to be used on 64 bits computers
# Author 	: 	Simon Micheneau
##################################################################################################################
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################

rm /tmp/discord-0.0.4.deb

wget https://dl.discordapp.net/apps/linux/0.0.5/discord-0.0.5.deb -O /tmp/discord-0.0.5.deb
sudo dpkg -i /tmp/discord-0.0.5.deb
sudo apt-get install -f -y

rm /tmp/discord-0.0.5.deb

echo "################################################################"
echo "######################  discord installed  #####################"
echo "################################################################"
