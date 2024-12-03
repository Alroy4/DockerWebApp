FROM nginx:1.27.3-alpine
COPY src/html /usr/share/nginx/html

EXPOSE 200:80
