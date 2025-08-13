FROM openjdk:alpine
RUN mkdir /mydata
ADD target/mvnproject11-1.0-SNAPSHOT.jar /mydata/mvnproject11-1.0-SNAPSHOT.jar
CMD java -cp /mydata/mvnporject11-1.0-SNAPSHOT.jar com.samik.App

