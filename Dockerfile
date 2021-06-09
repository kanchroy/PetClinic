FROM openjdk:8-alpine
WORKDIR /opt/project
COPY /target/petclinic.war /petclinic.war
CMD ["java","-war" , "/petclinic.war"]
