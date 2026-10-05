ARG caddy_version="2.11.6"

FROM caddy:${caddy_version}-alpine

RUN mkdir /caddy

COPY Caddyfile /etc/caddy/Caddyfile
COPY index.html index.json /caddy
