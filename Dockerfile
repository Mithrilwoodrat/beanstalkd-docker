From ubuntu:14.04
MAINTAINER woodrat
WORKDIR /root

RUN apt-get install -y beanstalkd

EXPOSE 11300

CMD ["beanstalkd", "-p", "11300", "-l", "0.0.0.0"]