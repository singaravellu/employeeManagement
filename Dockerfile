FROM openjdk:8
COPY /target/employeeMgt-0.0.1-SNAPSHOT.jar /
EXPOSE 8000
CMD ["java","-jar","employeeMgt-0.0.1-SNAPSHOT.jar"]
