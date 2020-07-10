Complete web server for Symfony dev
===================================

- PHP 7.4
- nginx
- crontab (logrotate and other...)
- ssmtp (crontab errors sending)
- incrond (for sending spooled emails)

```
$ docker run --name symserver \
      -v /symfony/project/dir:/var/www \
      -v /data/logs:/var/log/nginx \
      analogic/symserver
