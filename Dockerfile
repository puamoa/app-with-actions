FROM openjdk:17
ARG JAR_FILE=./target/*.jar
COPY ${JAR_FILE} app.jar
ENTRYPOINT ["java", "-jar", "/app.jar"]

# FROM openjdk:17
# ARG JAR_FILE=*.jar
# RUN echo "JAR_FILE is set to: ${JAR_FILE}"
# RUN ls -la
# COPY ${JAR_FILE} app.jar
# COPY .gitignore .gitignore
# RUN ls -la
# ENTRYPOINT ["java", "-jar", "/app.jar"]
