FROM infydp.ad.infosys.com:8082/openjdk:8
ADD dockerregistry/target/docker-spring-boot.jar docker-spring-boot.jar
EXPOSE 8087
ENTRYPOINT ["java", "-jar", "docker-spring-boot.jar"] 