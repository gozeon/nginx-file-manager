FROM nginx

ADD default.conf /etc/nginx/conf.d/default.conf

VOLUME /data/file

EXPOSE 80
