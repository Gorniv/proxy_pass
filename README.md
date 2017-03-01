# proxy_pass
nginx proxy_pass docker image 

`TARGET_HTTP=http` 

`TARGET_SERVER=ip` or `TARGET_SERVER=example.com`

example:

`docker run -p 80:80 --rm -e TARGET_SERVER=rancher.com gorniv/proxy_pass`