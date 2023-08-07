FROM postgres:13
RUN apt update 
RUN apt-get install -f postgresql-13-wal2json