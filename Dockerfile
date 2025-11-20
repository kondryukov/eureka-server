FROM openjdk:25-ea-11-jdk-bookworm

WORKDIR /user-app

COPY target/eureka-server-0.0.1-SNAPSHOT.jar user-app.jar

EXPOSE 8761

ENTRYPOINT ["java","-jar","/user-app/user-app.jar"]