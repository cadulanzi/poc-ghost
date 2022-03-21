# FROM ghost:1.20.0
FROM ghost
RUN apt-get update -y && \ 
    apt-get install -y mariadb-client
COPY ./wait-for-it.sh /usr/local/bin/wait-for-it.sh