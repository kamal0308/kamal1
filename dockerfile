FROM maven:3.5-jdk-8-alpine as build
WORKDIR /
COPY --from=repo /maven-web-application  /
RUN mvn install
