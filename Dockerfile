FROM nginx

RUN rm -Rf /etc/nginx/conf.d/*
COPY conf.d/nginx.conf /etc/nginx/conf.d/
