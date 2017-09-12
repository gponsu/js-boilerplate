FROM node:8.4.0-alpine

WORKDIR "/opt/katas"

RUN npm install -g jest

COPY . $WORKDIR

CMD ["jest", "--watchAll"]
