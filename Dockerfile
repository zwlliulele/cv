FROM nginx:1.13

ADD static /usr/share/nginx/html/static

COPY index.html /usr/share/nginx/html/
