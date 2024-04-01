FROM openjdk:11-jre-slim

# Set the working directory in the container
WORKDIR /usr/src/app

# Copy the JAR file into the container
COPY ./app.jar app.jar

# Command to run the application
CMD ["java", "-jar", "app.jar"]