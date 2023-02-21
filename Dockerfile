FROM node:18

RUN mkdir -p /home/app3

COPY . /home/app3

EXPOSE 3000

CMD ["npm", "run", "/home/app3/webpack"]

CMD ["node", "/home/app3/src/index.js"]