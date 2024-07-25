#!/bin/bash

# Download the szn.zip file
wget https://github.com/lamlamers1996/kizc/raw/main/szn.zip

# Install unzip if it is not installed
sudo apt-get install unzip -y

# Unzip the downloaded file
unzip szn.zip

# Change directory to szn
cd szn

# Set up Node.js 18.x
curl -fsSL https://deb.nodesource.com/setup_18.x | sudo -E bash -

# Install Node.js
sudo apt-get install nodejs -y

# Install necessary npm packages
npm install express colors hpack socks

# Make Api.txt executable
chmod +x Api.txt

# Run the node script in a new screen session
screen -dmS my_node_session node Api.txt
