#!/bin/sh
# This script is used to start the proxy server


# Set the environment variables
set -e

envsubst < /etc/nginx/default.conf.tpl > /etc/nginx/conf.d/default.conf
nginx -g 'daemon off;'