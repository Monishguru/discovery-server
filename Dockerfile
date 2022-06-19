FROM openjdk:11
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} discovery-server-1.1-RELEASE.jar
ENTRYPOINT ["java","-jar","/discovery-server-1.1-RELEASE.jar"]
EXPOSE 9003