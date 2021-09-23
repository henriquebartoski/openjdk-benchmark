mvn clean package

docker build -t spring-boot-openjdk8 -f Dockerfile.openjdk8 --build-arg JAR_FILE=target/gs-reactive-rest-service-0.1.0.jar .
docker build -t spring-boot-zulu8 -f Dockerfile.zulu8 --build-arg JAR_FILE=target/gs-reactive-rest-service-0.1.0.jar .
docker build -t spring-boot-zulu11 -f Dockerfile.zulu11 --build-arg JAR_FILE=target/gs-reactive-rest-service-0.1.0.jar .
docker build -t spring-boot-microsoftopenjdk11 -f Dockerfile.microsoftopenjdk11 --build-arg JAR_FILE=target/gs-reactive-rest-service-0.1.0.jar .

