FROM openjdk
WORKDIR /home/y
COPY task.java .
RUN javac task.java
CMD java task.java 