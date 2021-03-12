FROM alpine as build-stage
RUN apk add nodejs npm
RUN npm i -g yarn
WORKDIR /app
COPY package*.json ./
RUN yarn install
COPY ./ .
RUN npm run build

FROM nginx as production-stage
RUN mkdir /app
COPY --from=build-stage /app/dist /app
COPY nginx.conf /etc/nginx/nginx.conf
