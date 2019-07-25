FROM openjdk
ADD /target/my-app-1.0-SNAPSHOT.jar my-app-1.0-SNAPSHOT.jar
EXPOSE 8087
ENTRYPOINT ["java", "-jar", "my-app-1.0-SNAPSHOT.jar"] 
