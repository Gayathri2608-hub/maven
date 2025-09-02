FROM tomcat:9.0
<<<<<<< HEAD
COPY /target/maven-web.war /usr/local/tomcat/webapps/ROOT.war
EXPOSE 8080
CMD ["catalina.sh","run"]
=======
COPY /target/maven_web.war /usr/local/tomcat/webapps/ROOT.war
EXPOSE 8080
CMD ["catalina.sh","run"]
>>>>>>> 645df732b9d4f82e1772379c4a7a2ebbcedc0b0e
