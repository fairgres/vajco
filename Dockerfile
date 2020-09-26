FROM openjdk:14-alpine
COPY build/libs/vajco-*-all.jar vajco.jar
EXPOSE 8080
CMD ["java", "-Dcom.sun.management.jmxremote", "-Xmx128m", "-jar", "vajco.jar"]