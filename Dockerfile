FROM openjdk:latest
COPY ./target/devops-world.jar /tmp
WORKDIR /tmp
ENTRYPOINT ["java", "-jar", "devops.jar", "world:3306", "10000"]