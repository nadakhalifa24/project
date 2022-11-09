FROM openjdk


WORKDIR /app


COPY nada1.java .

RUN javac nada1.java

CMD java nada1