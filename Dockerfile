FROM openjdk:17-oracle
EXPOSE 8080
ADD target/k8s-springboot.jar k8s-springboot.jar
ENTRYPOINT ["java","-jar","/k8s-springboot.jar"]