FROM amazoncorretto:17
WORKDIR /app
COPY helloworld.java .
RUN javac helloworld.java
CMD ["java","helloworld"]
