FROM openjdk:11
EXPOSE 9091
COPY target/e-shop.jar e-shop.jar
ENTRYPOINT ["java", "-jar", "e-shop.jar"]