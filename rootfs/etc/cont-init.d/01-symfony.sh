#!/usr/bin/with-contenv bash

# older symfony

if [ -d "/var/www/app/cache" ]; then
    chown www-data:www-data /var/www/app/cache -R
fi

if [ -d "/var/www/app/logs" ]; then
    chown www-data:www-data /var/www/app/logs -R
fi

# newer symfony

if [ -d "/var/www/var" ]; then
    chown www-data:www-data /var/www/var -R
fi
