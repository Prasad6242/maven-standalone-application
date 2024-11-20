FROM amazoncorretto:11-al2023-jdk
WORKDIR /app
COPY target/maven-standalone-application*.jar maven-standalone-application.jar
# Add other steps like running the application here
