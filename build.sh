#!/bin/bash
git submodule sync
nvm install 20
nvm use 20
cd ./CyberChef/
npm ci --ignore-scripts
npm run postinstall
npm run build
rm -rf ./build/prod/CyberChef_*.zip
cd ../