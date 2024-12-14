FROM alpine

WORKDIR /ahmet

RUN apk add --no-cache mysql-client mariadb-connector-c

COPY ./init.sql .

CMD /usr/bin/mariadb --ssl=0 -h "$MYSQL_HOST" -u "$MYSQL_USER" -p"$MYSQL_PASSWORD" -e "DROP DATABASE IF EXISTS \`$MYSQL_DATABASE\`;" && \
    /usr/bin/mariadb --ssl=0 -h "$MYSQL_HOST" -u "$MYSQL_USER" -p"$MYSQL_PASSWORD" -e "CREATE DATABASE \`$MYSQL_DATABASE\`;" && \
    /usr/bin/mariadb --ssl=0 -h "$MYSQL_HOST" -u "$MYSQL_USER" -p"$MYSQL_PASSWORD" "$MYSQL_DATABASE" < /ahmet/init.sql