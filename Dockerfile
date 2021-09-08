FROM openjdk:8
EXPOSE 8080
ADD target/spring-petclinic-2.3.1.BUILD-SNAPSHOT.jar /src/spring-petclinic-2.3.1.BUILD-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/src/spring-petclinic-2.3.1.BUILD-SNAPSHOT.jar"]
