FROM openjdk

WORKDIR /ali

COPY ali.java .

RUN javac ali.java

CMD java ali