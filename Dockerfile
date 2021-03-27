FROM mayan31370/openjdk-alpine-with-chinese-timezone:8-jdk
ADD admin-0.1.0.jar /

EXPOSE 8088
ENTRYPOINT [ "java","-jar","/admin-0.1.0.jar"]