# Docker Container With pgCLI

pgCLI is a command line interface for Postgres with auto-completion and syntax highlighting.

I liked the tool but wanted to put it in a container so i did not have to bother installing it and keeping my machine up to date with the latest version.

Check out their website for further details 
https://www.pgcli.com/

## Build
```bash
docker build -t mattdevdba/pgcli .
```

## Run
```bash
docker run -it mattdevdba/pgcli /bin/bash
pgcli [OPTIONS]
```

## Run Example
```bash
docker run -it mattdevdba/pgcli /bin/bash
pgcli -h localhost -u postgres
```

## Docker Hub
https://hub.docker.com/r/mattdevdba/docker-pgcli