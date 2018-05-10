FROM nginx:1.13

COPY static /usr/share/nginx/html

COPY index.html /usr/share/nginx/html/
