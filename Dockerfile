# docker build -t my_tomcat_app .
# docker run --network="host" -p 8080:8080 -d --name my_tomcat_container my_tomcat_app
# docker exec -it my_tomcat_container bash
FROM tomcat
MAINTAINER Marco Arnone, https://github.com/emmearn

RUN apt-get -y update && \
    apt-get -y upgrade

WORKDIR /usr/local/tomcat/webapps/
#RUN rm -R *
#COPY target/scala-2.12/akka-http_2.12-0.1-SNAPSHOT.jar /usr/local/tomcat/webapps/app.jar

CMD catalina.sh run;