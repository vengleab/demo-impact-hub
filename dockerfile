FROM nginx:1.23.0-alpine


COPY out/ /usr/share/nginx/html/

EXPOSE 80
