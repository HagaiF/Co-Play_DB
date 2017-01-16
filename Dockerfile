FROM mongo:latest
MAINTAINER Elad Avraham <eladab@gmail.com>

ADD mongod.conf /etc/mongod.conf

CMD ["mongod", "--config", "/etc/mongodb.conf"]

