FROM openjdk:17
EXPOSE 8081
COPY . /opt
WORKDIR /opt
ENTRYPOINT ["java","-jar","./target/warehouse-service-0.0.1-SNAPSHOT.jar"]
CMD java -jar warehouse-service-0.0.1-SNAPSHOT.jar