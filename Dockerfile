FROM ubuntu:20.04

RUN apt update && apt install -y nginx

WORKDIR /usr/share/nginx/html

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
