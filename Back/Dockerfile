FROM openjdk:8
EXPOSE 3306
RUN wget "http://35.230.186.252:8081/repository/maven-releases/co/com/kudodevoops/kudoDevOps/1.0.1/kudoDevOps-1.0.1.jar"
CMD ["/bin/sh"]
ENTRYPOINT ["java", "-jar", "/kudoDevOps-1.0.1.jar"]