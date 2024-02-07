#!/bin/bash

rm -rf ./dist

mkdir ./dist
mkdir ./dist/subapp

# sub-react子应用
cp -r ./sub-react/build/ ./dist/subapp/sub-react/

# sub-vue子应用
cp -r ./sub-vue/dist/ ./dist/subapp/sub-vue/

# sub-html子应用
cp -r ./sub-html/dist/ ./dist/subapp/sub-html/

# main基座
cp -r ./main/dist/* ./dist/

# cd ./dist
# zip -r mp$(date +%Y%m%d%H%M%S).zip *
# cd ..
echo 'bundle.sh execute success.👌'
