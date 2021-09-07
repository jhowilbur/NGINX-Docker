FROM nginx
COPY conf/nginx.conf /etc/nginx/nginx.conf
COPY conf/default.conf /etc/nginx/conf.d/default.conf
COPY conf/test.conf /etc/nginx/conf.d/test.conf
COPY conf/test-sub-locations.conf /etc/nginx/conf.d/test-sub-locations.conf
#COPY html /usr/share/nginx/html

