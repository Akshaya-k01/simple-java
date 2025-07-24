# Use OpenJDK base image
FROM openjdk:17

# Set the working directory inside the container
WORKDIR /app

# Copy Java file into the container
COPY Hello.java .

# Compile Java file
RUN javac Hello.java

# Command to run when container starts
CMD ["java", "Hello"]

