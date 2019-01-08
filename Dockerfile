FROM nginx
COPY nginx.conf /etc/nginx/nginx.conf
COPY public /var/www/public
COPY private /var/www/private