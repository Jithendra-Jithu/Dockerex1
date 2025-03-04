# Use an official Python runtime as the base image
FROM python:3.9

# Set the working directory inside the container
WORKDIR /app

# Copy the Python script into the container
COPY app.py /app/

# Define the command to run the Python script
CMD ["python", "app.py"]
