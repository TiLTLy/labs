FROM nginx


RUN sed -i "s/Welcome to nginx\!/This is Simonas first website\!/g" /usr/share/nginx/html/index.html
