#create mysql image for dev purpose
FROM mysql
MAINTAINER admin@fullpspeed.com

ENV MYSQL_ROOT_PASSWORD mysqlpassword

EXPOSE 3306
