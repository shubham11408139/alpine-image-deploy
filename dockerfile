FROM nginx:alpine
LABEL maintainer="shubham608608"
COPY index.html /usr/share/nginx/html
WORKDIR /apps

