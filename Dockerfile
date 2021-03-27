FROM node:15.12.0-alpine3.10 as build-stage
RUN npm install -g @vue/cli
WORKDIR /app
COPY package*.json ./
RUN yarn install
COPY ./ .
RUN npm run build

FROM nginx as production-stage
RUN mkdir /app
COPY --from=build-stage /app/dist /app
COPY nginx.conf /etc/nginx/nginx.conf
