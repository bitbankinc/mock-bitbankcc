FROM openjdk:8-jre
ENV WIREMOCK_VERSION 2.16.0
RUN mkdir -p /var/wiremock/lib/ \
  && wget https://repo1.maven.org/maven2/com/github/tomakehurst/wiremock-standalone/$WIREMOCK_VERSION/wiremock-standalone-$WIREMOCK_VERSION.jar \
    -O /var/wiremock/lib/wiremock-standalone.jar
WORKDIR /home/wiremock
ENTRYPOINT ["java","-jar","/var/wiremock/lib/wiremock-standalone.jar"]
