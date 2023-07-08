FROM openjdk:11
COPY target/SB-Thymeleaf-Ex-0.0.1-SNAPSHOT.jar /usr/app/
WORKDIR /usr/app/
ENTRYPOINT ["java","-jar","SB-Thymeleaf-Ex-0.0.1-SNAPSHOT.jar"]
