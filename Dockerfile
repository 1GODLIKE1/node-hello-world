FROM node

WORKDIR /var/www/html

COPY . .

RUN npm install

EXPOSE 3000 

CMD [ "node", "app.js" ]