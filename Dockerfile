FROM openjdk:11
EXPOSE 8000
ADD target/jenkin-java.jar jenkin-java.jar
ENTRYPOINT ["java","-jar","/jenkin-java.jar"]