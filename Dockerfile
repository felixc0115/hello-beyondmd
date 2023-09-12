#create base image from nginx image
FROM nginx:alpine
# copy files

WORKDIR /hello-beyondmd

COPY . .

COPY ./nginx.conf /etc/nginx/nginx.conf

EXPOSE 3000
