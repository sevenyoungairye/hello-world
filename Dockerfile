FROM openjdk:8-jdk-alpine
VOLUME /tmp
COPY ./target/hello-world.jar hello-world.jar
ENTRYPOINT ["java","-jar","/hello-world.jar", "&"]