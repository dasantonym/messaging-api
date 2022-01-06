FROM node:14

WORKDIR /app
COPY . .
RUN npm install --production

EXPOSE 3030
ENTRYPOINT ["node", "src"]
