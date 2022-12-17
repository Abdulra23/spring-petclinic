FROM alpine
LABEL maintainer="abdulla1"
COPY /target/maven-wrapper.jar /home/abdulla 
CMD ["java","-jar","/home/abdulla"]
