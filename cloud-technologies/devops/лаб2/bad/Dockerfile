FROM nginx:alpine

RUN apk add openssl

RUN openssl dhparam -out /etc/ssl/certs/dhparam.pem 4096

CMD ["nginx", "-g", "daemon off;"]

