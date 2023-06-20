FROM nginx:alpine
COPY template.html /usr/share/nginx/html
EXPOSE 80