FROM nginx:1.27.2-alpine3.20
RUN apk update
COPY . /usr/share/nginx/html
