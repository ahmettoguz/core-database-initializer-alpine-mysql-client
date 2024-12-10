FROM alpine

WORKDIR /ahmet

RUN apk add --no-cache mysql-client mariadb-connector-c

COPY ./init.sql .

CMD mysql -h "$MYSQL_HOST" -u "$MYSQL_USER" -p"$MYSQL_PASSWORD" -e "DROP DATABASE IF EXISTS \`$MYSQL_DATABASE\`;" && \
    mysql -h "$MYSQL_HOST" -u "$MYSQL_USER" -p"$MYSQL_PASSWORD" -e "CREATE DATABASE \`$MYSQL_DATABASE\`;" && \
    mysql -h "$MYSQL_HOST" -u "$MYSQL_USER" -p"$MYSQL_PASSWORD" "$MYSQL_DATABASE" < /ahmet/init.sql
