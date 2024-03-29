FROM tomcat:8.5.100

COPY /var/lib/jenkins/workspace/helloworld-app1st/target/HelloWorld.war /usr/local/tomcat/webapps/HelloWorld.war

EXPOSE 9191
