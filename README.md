A list of custom/copied Dockerfile &amp; docker-compose.yml files I've composed. This can help anyone looking to learn the docker file structure or immediate use in own projects if found fit in the use case.

__TECH WISE FILTER__ 

- [Angular](#angular)
  - [AngularCliDockerfile](#angularclidockerfile)

- [Nginx](#nginx)
  - [HTMLServerDockerfile](#htmlserverdockerfile)

- [Database](#database)
  - [All](#all)

# Angular

## AngularCliDockerfile
```bash
# docker build command
docker build -t angular_cli:latest -f AngularCliDockerfile .

# docker run command
docker run -it --rm --name "angular_deep_dive" -v $(pwd):/usr/src/ -p 4200:4200 angular_cli

# docker start command (if --rm excluded earlier)
docker start -i angular_deep_dive
```
# NGINX

## HTMLServerDockerfile
```bash
docker build -f HTMLServerDockerfile -t HTMLServer .
docker run --rm -p 80:80 HTMLServer
```
# Database

## All
```
docker compose build
docker compose up
docker-compose exec mysql /bin/bash
docker-compose exec mongodb /bin/sh
```
