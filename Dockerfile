FROM openjdk:8 
EXPOSE 8080
ADD target/ms-interface-0.0.1-SNAPSHOT.jar ms-interface-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/ms-interface-0.0.1-SNAPSHOT.jar"]