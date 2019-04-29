FROM openjdk:8-jdk-alpine
EXPOSE 8080
VOLUME /tmp
ARG DEPENDENCY=target/dependency
ENTRYPOINT ["java","-cp","app:app/lib/*","com.angularui.AngularMain"]