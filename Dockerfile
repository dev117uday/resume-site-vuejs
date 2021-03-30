FROM node:15.12.0-alpine3.10 as build-stage
WORKDIR /app
COPY . ./
RUN yarn add global @vue/cli && yarn install && yarn run build

FROM nginx as production-stage
RUN mkdir /app
COPY --from=build-stage /app/dist /app
COPY nginx.conf /etc/nginx/nginx.conf
