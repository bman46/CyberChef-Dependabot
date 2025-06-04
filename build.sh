#!/bin/bash
git submodule sync
cd ./CyberChef/
npm ci --ignore-scripts
npm run postinstall
npm run build
rm -rf ./build/prod/CyberChef_*.zip
cd ../