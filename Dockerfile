FROM python:3.11-slim

# Install required packages
RUN pip install gmqtt

# Copy the Python script into the container
COPY mqtt_subscriber.py /app/mqtt_subscriber.py

# Set the working directory
WORKDIR /app

# Command to run the Python script
CMD ["python", "mqtt_subscriber.py"]
