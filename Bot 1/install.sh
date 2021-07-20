#!/user/bin/bash

apt-get update
apt-get upgrade
apt-get install nodejs
apt-get install lebwebp
apt-get install ffmpeg
apt-get install wget
apt install tesseract
wget -O ~/../usr/share/tessdata/ind.traineddata "https://github.com/tesseract-ocr/tessdata/blob/master/ind.traineddata?raw=true"
npm audit fix
npm i imgbb-uploader
npm cache clean -f
npm i got
npm install
npm i jsom

echo "[*] se han instalado todas las dependecias, ejecute el comando “npm start ” Para iniciar al bot"