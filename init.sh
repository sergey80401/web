#!/bin/bash
mkdir public uploads etc
cd public
mkdir img css js

sudo su

mv nginx.conf /home/box/web/etc/nginx.conf

ln -sf /home/box/web/etc/nginx.conf /etc/nginx/sites-enabled/default
/etc/init.d/nginx restart
