# Use an official Python runtime as a parent image
FROM python:3.6.9

# Set the working directory to /app
WORKDIR /app

# COPY requirements to /app dir
COPY requirements.txt /app

# Install any needed packages specified in requirements.txt
RUN pip3 install --no-cache-dir --trusted-host pypi.python.org -r requirements.txt
