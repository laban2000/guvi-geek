FROM openjdk:8
EXPOSE 8080
ADD target/guvi geek.jar guvi geek.jar
ENTRYPOINT ["java","-jar","/guvi geek.jar"]
