FROM nginx
MAINTAINER Author Manikanta Meesala
LABEL This is my first image
WORKDIR /root/MyJob
COPY index.html /usr/share/nginx/html
