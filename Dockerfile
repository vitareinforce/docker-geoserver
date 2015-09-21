FROM tomcat
MAINTAINER Vitradisa Pratama (vitradisapratama@gmail.com)

RUN wget http://downloads.sourceforge.net/project/geoserver/GeoServer/2.7.2/geoserver-2.7.2-war.zip?r=http%3A%2F%2Fgeoserver.org%2Frelease%2Fstable%2F&ts=1442822894&use_mirror=nchc -P /usr/local/tomcat/webapps/

EXPOSE 8080