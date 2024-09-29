# syntax=docker/dockerfile:1
FROM ubuntu:22.04

# Install app dependencies
RUN apt-get update && apt-get install -y python3 python3-pip
RUN pip3 install flask==3.0.*

# Copy your Flask application
COPY server.py /app/server.py

# Set the working directory
WORKDIR /app

# Set the environment variable for Flask
ENV FLASK_APP=server.py

# Expose the port
EXPOSE 17175

# Command to run the Flask application
CMD ["flask", "run", "--host=0.0.0.0", "--port=17175"]
