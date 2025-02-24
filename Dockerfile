FROM freshrss/freshrss:1.26.0-alpine

RUN apk upgrade --no-cache
RUN rm -f /etc/apache2/conf.d/languages.conf /etc/apache2/conf.d/info.conf \
    /etc/apache2/conf.d/status.conf /etc/apache2/conf.d/userdir.conf
