FROM openjdk:11
COPY ./target/docker-cloud-0.0.1-SNAPSHOT.jar /tmp/app/docker-cloud.jar
WORKDIR /tmp/app
CMD ["java","-jar","docker-cloud.jar"]