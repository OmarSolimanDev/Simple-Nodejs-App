FROM node:lts-alpine3.16
RUN mkdir mynodeapp
COPY app /mynodeapp
WORKDIR /mynodeapp
# The Application Port
EXPOSE 3000
RUN npm install
CMD ["node", "app.js"]