FROM openjdk
WORKDIR /javafolders
COPY image.java/javafolders
RUN javac image.java
CMD java image