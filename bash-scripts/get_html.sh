#!/bin/bash


echo "**********************************************************"
echo "Downloading html files from Tooplate"
sudo wget https://templatemo.com/download/templatemo_587_tiya_golf_club
sleep 5
echo -e "\n"


echo "**********************************************************"
echo "Installing Unzip"
sudo apt install unzip
sleep 5
echo -e "\n"

echo "**********************************************************"
echo "Unzipping downloaded zipped file"
sudo unzip templatemo_587_tiya_golf_club.zip -d ./
sleep 5
echo -e "\n"

echo "END"
