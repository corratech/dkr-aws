FROM alpine:3.5

RUN apk --update add ca-certificates

RUN apk --no-cache add bash groff less curl git zip py-pip python
RUN pip install --upgrade awscli pip python-dateutil

RUN apk add --update php7 php7-bcmath php7-ctype php7-curl php7-dom php7-gd php7-intl php7-mbstring php7-mcrypt php7-openssl php7-pdo php7-pdo_mysql php7-phar php7-xml php7-soap php7-xsl php7-zip php7-json php7-iconv php7-session

RUN ln -s /usr/bin/php7 /usr/bin/php

RUN curl -sS https://getcomposer.org/installer | php
RUN mv composer.phar /usr/bin/composer

COPY files/fix_glob_brace.php /etc/
COPY files/php.ini /etc/


CMD ["/bin/bash", "--login"]
