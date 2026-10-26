FROM node:26.12.1-slim

COPY . .

RUN npm install --production

ENTRYPOINT ["node", "/lib/main.js"]
