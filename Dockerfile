FROM open jdk
COPY target/*.war /
EXPOSE 9293
ENTRYPOINT ["JAVA","-war","WebApp-0.0.1-SNAPSHOT.war"]
