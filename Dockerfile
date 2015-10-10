FROM node:latest
MAINTAINER Francisco Gimeno <kikov@kikov.org>

COPY . /opt/kikov/mongo-k8s-sidecar

WORKDIR /opt/kikov/mongo-k8s-sidecar

RUN npm install

CMD ["npm", "start"]
