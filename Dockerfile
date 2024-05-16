FROM node:lts-buster

RUN apt-get update && \
  apt-get install -y \
  ffmpeg \
  imagemagick \
  webp \
  tesseract \
  wget && \
  apt-get upgrade -y && \
  rm -rf /var/lib/apt/lists/*
  
RUN wget -O ~/../usr/share/tessdata/ind.traineddata "https://github.com/tesseract-ocr/tessdata/blob/master/ind.traineddata?raw=true"
COPY package.json .
RUN npm install
COPY . .
CMD ["node", "index.js"]
