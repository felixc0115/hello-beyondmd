#create base image from nginx image
FROM nginx
# copy files
COPY . /usr/share/nginx/html
