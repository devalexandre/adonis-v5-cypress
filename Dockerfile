FROM node:14

RUN useradd --user-group --create-home --shell /bin/false app

ENV HOME=/home/app
COPY package.json $HOME/
RUN chown -R app:app $HOME/*
COPY . $HOME/
USER root
WORKDIR $HOME
RUN npm i -g @adonisjs/cli
RUN npm install

EXPOSE 3333

ENTRYPOINT yarn start
