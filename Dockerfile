FROM nginx:1.10

ADD ./virtualhost.conf /etc/nginx/conf.d/default.conf
