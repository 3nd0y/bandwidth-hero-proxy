FROM node:18-alpine

# Buat direktori kerja
WORKDIR /app

# Salin source code
COPY . .

# Install dependencies
RUN npm install

# Jalankan app
CMD ["node", "server.js"]

# Proxy berjalan di port 3000 secara default
EXPOSE 3000
