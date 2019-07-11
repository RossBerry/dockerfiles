FROM python:3

RUN apt-get update
RUN apt-get install -y apt-utils 
RUN apt-get install vim curl apache2 apache2-utils
RUN apt-get -y install libapache2-mod-wsgi-py3
RUN pip install --upgrade pip

EXPOSE 80 3500

CMD ["apache2ctl", "-D", "FOREGROUND"]