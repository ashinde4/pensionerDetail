FROM openjdk:17
EXPOSE 9092
ADD target/pensioner-detail-service.jar pensioner-detail-service.jar
ENTRYPOINT ["sh", "-c", "java ${JAVA_OPTS} -jar pensioner-detail-service.jar"]