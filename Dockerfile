FROM node:16  # Later change to a lighter image

WORKDIR /app

COPY package*.json app.js /app

RUN npm install

EXPOSE 80

CMD ["node", "app.js"]
