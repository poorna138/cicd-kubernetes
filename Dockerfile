FROM node:18
WORKDIR /app
COPY package*.json ./
RUN npm install
COPY . .
CMD ["node", "app.js"]



//FROM node:14
//WORKDIR /app
//COPY ..
//EXPOSE 3000
//CMD ["node", "app.js"]
