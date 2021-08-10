FROM node:fermium-buster
RUN mkdir weather
COPY . ./weather
WORKDIR ./weather
RUN npm i
EXPOSE 3000
CMD ["node", "server.js"]