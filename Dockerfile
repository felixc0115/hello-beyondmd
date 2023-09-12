#create base image from nginx image
FROM nginx:alpine

WORKDIR /hello-beyondmd

COPY . .

COPY ./nginx.conf /etc/nginx/nginx.conf
