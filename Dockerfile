FROM openjdk
COPY pom.xml /
ADD DockerRepo/target/docker-spring-boot.jar docker-spring-boot.jar
EXPOSE 8087
ENTRYPOINT ["java", "-jar", "docker-spring-boot.jar"] 
