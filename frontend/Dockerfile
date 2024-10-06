FROM node:20
WORKDIR /app/frontend
COPY package*.json ./
RUN npm install
COPY . .
RUN npm install -g corepack && corepack enable
EXPOSE 3000
CMD ["yarn", "start"]
