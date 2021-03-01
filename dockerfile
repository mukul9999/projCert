FROM devops/webapp

ADD website/var/www/inder.html

RUN rm /var/www/html/index.html

CMD apachectl -D FOREGROUND
