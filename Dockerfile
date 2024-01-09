FROM openjdk:8
EXPOSE 9293
ADD target/WebApp-0.0.1-SNAPSHOT.war WebApp-0.0.1-SNAPSHOT.war
ENTRYPOINT ["JAVA","-war","/WebApp-0.0.1-SNAPSHOT.war"]
