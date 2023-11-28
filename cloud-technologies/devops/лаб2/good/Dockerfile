FROM nginx:1.25.3-alpine

RUN apk add openssl && \
    openssl dhparam -out /etc/ssl/certs/dhparam.pem 4096

ENTRYPOINT ["nginx", "-g", "daemon off;"]

