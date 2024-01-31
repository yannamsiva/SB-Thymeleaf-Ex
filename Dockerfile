FROM openjdk:11
COPY target/sb_thymeleaf_app.jar /usr/app/
WORKDIR /usr/app/
ENTRYPOINT ["java","-jar","sb_thymeleaf_app.jar"]
