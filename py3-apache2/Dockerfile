FROM python:3

RUN apt-get update
RUN apt-get install -y apt-utils
RUN apt-get install -y curl apache2 apache2-utils
RUN apt-get -y install libapache2-mod-wsgi-py3

EXPOSE 8000 3500

CMD ["apache2ctl", "-D", "FOREGROUND"]