git submodule sync
cd ./CyberChef/
npx grunt prod
rm -rf ./build/prod/CyberChef_*.zip
cd ../