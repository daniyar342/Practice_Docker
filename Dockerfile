# Use an official Python runtime as a parent image
FROM python:3.10-slim
LABEL authors="erko"
# Set the working directory to /app
WORKDIR /has

# Copy the current directory contents into the container at /app
COPY . /has

# Run hello.py when the container launches
CMD ["python3", "main.py"]