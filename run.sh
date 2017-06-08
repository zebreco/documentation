#!/bin/bash -e

sed -i 's/root \/var\/www/root \/var\/www\/site/g' /etc/nginx/conf.d/default.conf

if [[ $APPLICATION_ENV = "dev" ]]
then
    sed -i 's/autostart=true/autostart=false/g' /etc/supervisor/conf.d/supervisord.conf
    sed -i 's/autostart=false/autostart=true/g' /etc/supervisor/conf.d/mkdocs.conf
fi

/usr/bin/supervisord
