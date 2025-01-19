FROM nginx


RUN sed -i "s/Welcome to nginx\!/This is Simonas first website\!/g" /usr/share/nginx/html/index.html
RUN sed -i "s/80/99/g" /etc/nginx/conf.d/default.conf
