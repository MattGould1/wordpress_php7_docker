FROM nginx:latest

RUN ln -sf /dev/stdout /var/log/nginx/access.log \
	&& ln -sf /dev/stderr /var/log/nginx/error.log

ADD start.sh /start.sh
RUN chmod 777 /start.sh
RUN mkdir /config

RUN mkdir /logs
RUN chmod -R 777 /logs

# COPY ./ssl-certs /etc/nginx/ssl-certs
# COPY ./.env /var/www/html/
EXPOSE 8888

ENTRYPOINT ["./start.sh"]
