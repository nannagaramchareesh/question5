from node:14
WORKDIR app/users
COPY package*.json ./
run npm install
copy . .
expose 3000
cmd ["node","index.js"]