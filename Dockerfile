FROM openjdk:17-oracle
EXPOSE 8080
ADD target/k8s-springboot-0.0.1-SNAPSHOT.jar k8s-springboot.jar
ENTRYPOINT ["java","-jar","/k8s-springboot.jar"]

