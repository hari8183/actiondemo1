!/var/lib/docker/tmp/buildkit-mount2477054850/target
FROM openjdk:8
EXPOSE 8080
ADD target/springboot-images-new.jar springboot-images-new.jar
ENTRYPOINT ["java","-jar","/springboot-images-new.jar"]
