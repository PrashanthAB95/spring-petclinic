FROM alpine:latest
WORKDIR /app
COPY target/*.jar .
RUN date
