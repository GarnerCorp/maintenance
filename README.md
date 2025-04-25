# Maintenance

This repository provides a Caddy configuration which can be built into a docker image.

Port 4200 serves a static html page from `/caddy/index.html`
Port 9000 serves a json response from `/caddy/index.json`

## Building Locally

`docker build .`

## Running Locally

`docker run -p 4200:4200 -p 9000:9000 sha256:<sha>`

## Kubernetes

You can mount some other file to these two paths to make it serve something else.
