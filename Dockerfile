FROM nginx:stable-alpine

WORKDIR /usr/share/nginx/html

RUN rm -rf ./*

COPY index.html app.js styles.css ./

EXPOSE 80
