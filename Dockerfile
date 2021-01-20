FROM openjdk
COPY . .

RUN javac Dolly.java

CMD ["java", "Hi Dolly!"]