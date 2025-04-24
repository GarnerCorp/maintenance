ARG caddy_version="2.10.0"

FROM caddy:${caddy_version}-alpine

RUN mkdir /caddy

COPY Caddyfile /etc/caddy/Caddyfile
COPY index.html index.json /caddy
