FROM openjdk:17
WORKDIR /appContainer
COPY ./target/spring-docker.jar /appContainer
EXPOSE 8282
#in docker on what port u need to run the docker image
CMD["java", "-jar", "spring-docker.jar"]