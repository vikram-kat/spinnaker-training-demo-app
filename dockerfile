FROM nginx
LABEL name=vikram
COPY index.html /usr/share/nginx/html
EXPOSE 80
