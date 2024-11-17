FROM openjdk:17-jdk-slim

WORKDIR /app

COPY . /app

RUN javac app.java

CMD ["java","app.java"]
