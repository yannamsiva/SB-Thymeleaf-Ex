FROM openjdk:11
COPY target/SB-Thymeleaf-Ex.jar /usr/app/
WORKDIR /usr/app/
ENTRYPOINT ["java","-jar","SB-Thymeleaf-Ex.jar"]
