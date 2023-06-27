FROM  openjdk:17-oracle

WORKDIR /opt/hello

COPY Hello.java .

RUN javac Hello.java

CMD ["java", "Hello"]

