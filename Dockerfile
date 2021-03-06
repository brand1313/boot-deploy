#FROM openjdk:11-jre-slim
#WORKDIR /app
#COPY ./build/libs/kubetest-0.0.1-SNAPSHOT.jar ./
#CMD ["java","-jar","kubetest-0.0.1-SNAPSHOT.jar"]
#EXPOSE 8080

FROM openjdk:11-jre-slim
WORKDIR /app
COPY kubetest-0.0.1-SNAPSHOT.jar .
CMD ["java","-jar","kubetest-0.0.1-SNAPSHOT.jar"]
EXPOSE 8080

