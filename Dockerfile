#create base image from nginx image - nginx is a popular open-source web server used to serve static files
FROM nginx:alpine

#working directory
WORKDIR /hello-beyondmd

#copy the contents of the . directory into the /hello-beyondmd directory. This is how we pass static files we want to serve to the container.
COPY . .

#This tells Docker to copy the nginx.conf file into the /etc/nginx/nginx.conf file. This is how we configure Nginx when it runs inside a Docker container.
COPY ./nginx.conf /etc/nginx/nginx.conf
