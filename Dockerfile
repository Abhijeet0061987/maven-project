FROM tomcat:9.0

ADD ./webapp/target/*.war /C:/Users/A725333/tomcat/webapps/

EXPOSE 8080

CMD ["catalina.sh", "run"]