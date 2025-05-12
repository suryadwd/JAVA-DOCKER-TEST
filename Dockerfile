FROM openjdk:17-jdk-alpine
WORKDIR /Application
COPY test.java /Application/test.java
RUN javac test.java
CMD ["java","test"]
