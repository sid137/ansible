#!/bin/bash


    ./configure --with-crypto --with-ssl --with-srtp
    make full
    make install
    make config
    make install-logrotate
    make OVERWRITE=n samples
    sed -i.bak 's/asterisk/#{asterisk_user}/g' /etc/udev/rules.d/dahdi.rules
    touch /var/log/.asterisk.installed
