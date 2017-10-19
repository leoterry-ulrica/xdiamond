FROM tomcat:8.0
MAINTAINER weifj@dist.com.cn


#add war to webapps
ADD ./target/gcc.war /usr/local/tomcat/webapps/

EXPOSE 8080

#define entry point which will be run first when the container starts up
ENTRYPOINT /usr/local/tomcat/bin/startup.sh && tail -F /usr/local/tomcat/logs/catalina.out
