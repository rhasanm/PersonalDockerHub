A list of custom/copied Dockerfile &amp; docker-compose.yml files I've composed. This can help anyone looking to learn the docker file structure or immediate use in own projects if found fit in the use case.

__TECH FILTERE__ 

- [Angular](#angular)
  - [AngularCliDockerfile](#angularclidockerfile)

# Angular

## AngularCliDockerfile
```bash
# docker build command
docker build -t angular_cli:latest -f AngularCliDockerfile .

# docker run command
docker run -it --rm --name "angular_deep_dive" -v $(pwd):/usr/src/angular_deep_dive/ -p 4200:4200 angular_cli

# docker start command (if --rm excluded earlier)
docker start -i angular_deep_dive
```