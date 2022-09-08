FROM nginx
LABEL name=ravi
COPY index.html /usr/share/nginx/html/
EXPOSE 80
