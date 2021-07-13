FROM tomcat:8-alpine

COPY /target/works-with-heroku-1.0.war   /usr/local/tomcat/webapps


EXPOSE 8085

CMD /usr/local/tomcat/bin/catalina.sh run
