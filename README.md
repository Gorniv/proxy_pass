# proxy_pass
nginx proxy_pass docker image 

`TARGET_HTTP=http` or `TARGET_HTTP=https`

`TARGET_SERVER=ip` or `TARGET_SERVER=example.com`

example:

`docker run -p 80:80 --rm -e TARGET_SERVER=hub.docker.com Gorniv/proxy_pass`