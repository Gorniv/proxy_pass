#!/bin/sh
/bin/sed -i "s/<TARGET_SERVER>/${TARGET_SERVER}/" /etc/nginx/nginx.conf
/bin/sed -i "s/<TARGET_HTTP>/${TARGET_HTTP}/" /etc/nginx/nginx.conf

nginx -g "daemon off;"