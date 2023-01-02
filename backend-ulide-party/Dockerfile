FROM node:19

WORKDIR /node/api-ulide-party

COPY package*.json ./

RUN npm install
RUN npm upgrade

RUN apt-get update && apt-get upgrade -y
RUN apt-get install -y apt-utils && apt-get install -y nano
RUN apt-get install -y syslog-ng

COPY . .

EXPOSE 3000

CMD ["npm", "start"]
