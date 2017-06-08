#!/bin/bash -e

if [[ $APPLICATION_ENV = "dev" ]]
then
    sed 's/autostart=true/autostart=false/g' /etc/supervisor/conf.d/supervisord.conf
    sed 's/autostart=false/autostart=true/g' /etc/supervisor/conf.d/mkdocs.conf
fi

/usr/bin/supervisord
