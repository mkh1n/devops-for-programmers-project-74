FROM node:20.12.2

RUN apt-get update && apt-get install -yq make

WORKDIR /app

