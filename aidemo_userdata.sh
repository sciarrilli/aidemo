#!/bin/bash
yum install git -yum
git clone https://github.com/sciarrilli/aidemo.git
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.34.0/install.sh | bash
. ~/.nvm/nvm.sh
nvm install node
cd aidemo
npm i
npm run build # has an interactive yes or no
npm run start &