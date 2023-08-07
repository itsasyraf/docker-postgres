# Docker PostgreSQL

This repository used to store the preferred configuration for running PostgreSQL database on top of Docker Container

With this configuration you can further configure the following detail:

- Installing additional CDC Replication Plugins inside PostgreSQL database; *i.e. ```wal2json```*
- Configure ```postgresql.conf``` stored inside ```/var/lib/postgresql/data``` by modifiying the configuration stored in ```./config```

# Requirement

We recommend the host for this container has equal or higher configuration version than this repository developer, with the following requirement:

- Docker: ```Docker version 24.0.2, build cb74dfc```
- Docker Compose: ```Docker Compose version v2.19.1```
- Docker Compose Script: ```3.8```

## How to use this repo?

1. Clone and go the this cloned repository folder by running the following command:
    
    ```
    REPO_LOCATION=<your_desired_location>
    
    git clone https://github.com/itsasyraf/docker-postgres.git ${REPO_LOCATION}

    cd ${REPO_LOCATION}
    ```

1. Create ```.env``` file following ```template.env``` file provided in this repo to fit your desired configuration

1. (Optional) Update ```postgresql.conf``` to fit your desired configuration

1. Start your docker container by running the following command
    ```
    docker compose down && docker compose build && docker compose up -d
    ```