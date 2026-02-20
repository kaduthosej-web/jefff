FROM eclipse-temurin:21-jdk-alpine

WORKDIR /app

COPY Fibonacci.java .

RUN javac Fibonacci.java

CMD ["java", "Fibonacci"]
