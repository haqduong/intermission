FROM openresty/openresty:xenial

ADD . /usr/local/openresty/nginx/intermission/

EXPOSE 80

ENTRYPOINT /usr/local/openresty/nginx/sbin/nginx -c intermission/sample-nginx.conf
