



FROM tomcat:10.1-jdk17

COPY home.html /usr/local/tomcat/webapps/ROOT/home.html

EXPOSE 8080

CMD ["catalina.sh", "run"]
