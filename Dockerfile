FROM node:12.7-alpine AS build
WORKDIR /app
# package.json is copied first so the build will only execute again if the package.json is updated.
COPY package.json /app
RUN npm i -E

COPY . /app
ARG ENV

EXPOSE 4200/tcp

CMD ["npm","start","--", "--host", "0.0.0.0"]