FROM node:16
# Later change to a lighter image

WORKDIR /app

COPY package*.json index.js /app

RUN npm ci

EXPOSE 80

CMD ["node", "index.js"]
