FROM amazoncorretto:11
    LABEL author="sriveen"
    RUN curl -fsSL https://referenceapplicationskhaja.s3.us-west-2.amazonaws.com/spring-petclinic-2.4.2.jar spring-petclinic-2.4.2.jar
    EXPOSE 8080
    CMD ["java" ,"-jar" ,"/spring-petclinic-2.4.2.jar"]