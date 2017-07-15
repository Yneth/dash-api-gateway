FROM java:8-jre

ADD ./target/dash-api-gateway-service.jar /app/
CMD ["java", "-Xmx200m", "-jar", "/app/dash-api-gateway-service.jar"]

EXPOSE 9402