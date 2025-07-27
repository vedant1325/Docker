FROM ubuntu:20.04
LABEL maintainer="vedant"
RUN apt update && apt install nginx -y 
 COPY index.html /usr/share/nginx/html/index.html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
