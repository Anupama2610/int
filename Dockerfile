



FROM tomcat:10.1-jdk17

COPY index.html /usr/local/tomcat/webapps/ROOT/index.html

EXPOSE 8080

CMD ["catalina.sh", "run"]