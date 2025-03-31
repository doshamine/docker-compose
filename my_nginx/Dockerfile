FROM nginx:latest
COPY ./static /usr/share/nginx/html
COPY ./sites-available/gunicorn /etc/nginx/sites-available/gunicorn
RUN mkdir /etc/nginx/sites-enabled
RUN ln /etc/nginx/sites-available/gunicorn /etc/nginx/sites-enabled/gunicorn
RUN service nginx restart
EXPOSE 80

