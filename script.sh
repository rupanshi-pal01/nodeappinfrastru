#!/bin/sh
sudo apt update
sudo apt install nodejs -y
sudo apt install npm -y
nodejs -v
git clone https://github.com/contentful/the-example-app.nodejs.git
cd the-example-app.nodejs
npm install
npm run start:dev

