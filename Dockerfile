FROM node
WORKDIR /home/user
COPY src /home/user/src
WORKDIR /home/user/src
RUN npm install
CMD ["node","index.js"]
