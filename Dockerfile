FROM nginx
LABEL name=ravi
COPY html-sample-app /usr/share/nginx/html/
EXPOSE 80
