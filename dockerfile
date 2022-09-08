FROM nginx
LABEL name=vikram
COPY project-html-website /usr/share/nginx/html
EXPOSE 80
