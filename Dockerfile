FROM tomcat:9.0

ADD ./webapp/target/*.war /C:/apache-tomcat-9.0.35-windows-x64/apache-tomcat-9.0.35/webapps/

EXPOSE 8080

CMD ["catalina.sh", "run"]