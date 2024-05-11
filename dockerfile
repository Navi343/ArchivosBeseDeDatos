FROM mysql:latest
ENV MYSQL_ROOT_PASSWORD=123
COPY  ./ejemplo.sql /docker-entrypoint-initdb.d/
EXPOSE 3306
VOLUME /var/lib/mysql