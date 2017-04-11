#!/bin/bash

cp -a /config/. /etc/nginx/conf.d/
nginx -g "daemon off;"