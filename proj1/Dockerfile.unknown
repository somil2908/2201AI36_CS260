FROM node:17

# Working Dir
WORKDIR /usr/src/app

#Copy Package 
COPY package*.json ./

#Install
RUN npm install 

COPY . . 

EXPOSE 8000

CMD ["node", "index.mjs"]


