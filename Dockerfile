#FROM rhscl/php-56-rhel7
FROM docker.io/openshift/php-56-centos7

MAINTAINER Your Name "your-email@example.com"

EXPOSE 8000

COPY . /opt/app-root/src

CMD /bin/bash -c 'php -S 0.0.0.0:8000'
