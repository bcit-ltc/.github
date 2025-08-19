# Dockerfile
## Build
FROM alpine AS build

WORKDIR /app

## Release
FROM nginxinc/nginx-unprivileged:alpine3.22-perl

LABEL maintainer=courseproduction@bcit.ca
