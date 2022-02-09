FROM devopsedu/webapp
RUN rm /var/www/html/*
ADD website /var/www/html
CMD apachectl -D FOREGROUND
