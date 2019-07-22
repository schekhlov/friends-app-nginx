FROM nginx:1.13.8
COPY nginx.conf /etc/nginx/
COPY locations.conf /etc/nginx/
COPY vhosts/ /etc/nginx/conf.d/
