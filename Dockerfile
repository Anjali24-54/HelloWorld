FROM tomcat:8.5.100

COPY target/HelloWorld-1.0-SNAPSHOT.war /usr/local/tomcat/webapps/ROOT.war

EXPOSE 9191
