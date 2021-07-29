FROM nginx:1.21.1-alpine

COPY website /usr/share/nginx/html

STOPSIGNAL SIGTERM

CMD [ "nginx", "-g", "daemon off;" ]
