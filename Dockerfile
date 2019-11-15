FROM docker.io/arunag/nodejs-6-rhel7
MAINTAINER Hemant Gangwar "hemantadityagangwar@gmail.com"
EXPOSE 3000
COPY . /opt/app-root/src
CMD /bin/bash -c 'node app.js'
