FROM mongo:latest
MAINTAINER Elad Avraham <eladab@gmail.com>

ADD mongod.conf /etc/mongod.conf
RUN touch /var/log/mongodb.log

CMD ["mongod", "--config", "/etc/mongod.conf"]

