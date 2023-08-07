# Docker PostgreSQL

This repository used to store the preferred configuration for running PostgreSQL database on top of Docker Container

With this configuration you can further configure the following detail:

- Installing additional CDC Replication Plugins inside PostgreSQL database; *i.e. ```wal2json```*
- Configure ```postgresql.conf``` stored inside ```/var/lib/postgresql/data``` by modifiying the configuration stored in ```./config```