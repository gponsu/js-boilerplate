FROM node:9.8.0-alpine

WORKDIR "/opt/katas"

RUN npm install -g jest

COPY . $WORKDIR

CMD ["jest", "--watchAll"]
