FROM openjdk:17-jdk-slim
WORKDIR /app
COPY src/main/java/ .
RUN javac *.java
CMD ["java", "MyApp"]