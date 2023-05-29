FROM openjdk:8
EXPOSE 9090
ADD target/springboot-aws-sqs.jar springboot-aws-sqs.jar 
ENTRYPOINT ["java","-jar","/springboot-aws-sqs.jar"]