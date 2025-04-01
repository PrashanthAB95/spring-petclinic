FROM alpine:latest
WORKDIR /app
COPY spring-petclinic-3.4.0-SNAPSHOT.jar .
RUN date
