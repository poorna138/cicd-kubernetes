FROM node:18
WORKDIR /app

# Copy dependency files from myapp folder
COPY myapp/package*.json ./
RUN npm install

# Copy the rest of the app
COPY myapp/. .

EXPOSE 3000
CMD ["node", "app.js"]
