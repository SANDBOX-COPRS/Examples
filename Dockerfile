FROM openjdk:18-alpine3.13

ARG ARTIFACTORY_USER
ARG ARTIFACTORY_PASSWORD


RUN apk add --update curl
RUN curl -u ${ARTIFACTORY_USER}:${ARTIFACTORY_PASSWORD} https://artifactory.coprs.esa-copernicus.eu:443/artifactory/abc-maven/com/mkyong/examples/maven-code-coverage/1.0-SNAPSHOT/maven-code-coverage-1.0-20211005.120559-1.jar -o app.jar

ENTRYPOINT ["java","-jar","app.jar"]