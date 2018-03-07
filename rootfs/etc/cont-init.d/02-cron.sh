#!/usr/bin/with-contenv bash

# get rid of message like:
# (*system*ohs) INSECURE MODE (group/other writable) (/etc/cron.d/ohs)

chown root:root /etc/cron.d/*
chmod 644 /etc/cron.d/*