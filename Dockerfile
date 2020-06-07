FROM devopsedu/webapp

LABEL maintainer="priyamohapatra43@gmail.com"

ADD website /var/www/html

RUN rm /var/www/html/index.html

CMD apachectl -D FOREGROUND
