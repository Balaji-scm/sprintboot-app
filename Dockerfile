FROM tomcat:8
LABEL maintainer="Balaji Muthumani"
COPY target/*.war /usr/local/tomcat/webapps/
