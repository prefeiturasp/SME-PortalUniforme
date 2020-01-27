
FROM nginx:1.15.12-alpine
COPY ./conf/default.conf /etc/nginx/conf.d/
# COPY ./django_static/ /usr/local/nginx/html/


CMD ["nginx", "-g", "daemon off;"]
