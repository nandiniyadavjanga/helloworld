FROM anapsix/alpine-java
MAINTAINER myNAME 
COPY /Users/nandiniyadavjanga/.m2/repository/com/coveros/demo/helloworld/1.1/helloworld-1.1.jar /home/helloworld-1.1.jar
RUN java -jar /home/helloworld-1.1.jar
