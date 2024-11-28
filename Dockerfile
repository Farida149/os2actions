FROM openjdk

WORKDIR /os2task

COPY os2Task2.java .

RUN javac os2Task2.java

CMD java os2Task2