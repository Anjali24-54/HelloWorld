FROM tomcat:8.5.100

COPY target/HelloWorld.war /usr/local/tomcat/webapps/HelloWorld.war

EXPOSE 9191
