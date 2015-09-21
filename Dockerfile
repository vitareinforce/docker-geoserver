FROM tomcat
MAINTAINER Vitradisa Pratama (vitradisapratama@gmail.com)

RUN wget http://nchc.dl.sourceforge.net/project/geoserver/GeoServer/2.7.2/geoserver-2.7.2-war.zip -P /usr/local/tomcat/webapps/

RUN unzip -o /usr/local/tomcat/webapps/geoserver-2.7.2-war.zip -d /usr/local/tomcat/webapps/

EXPOSE 8080