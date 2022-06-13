FROM nginx:latest
RUN sed -i 's/nginx/xavki/g' /usr/share/nginix/html/index.html
EXPOSE 80
