FROM mysql:5.7

EXPOSE 3306
ENV MYSQL_ROOT_PASSWORD root
WORKDIR /app

COPY ./script.sql /docker-entrypoint-initdb.d/script.sql