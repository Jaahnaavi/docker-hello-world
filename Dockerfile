# Use a lightweight official Python image
FROM python:3.9-slim

# Set working directory
WORKDIR /app

# Copy the app code
COPY app.py .

# Command to run when container starts
CMD ["python", "app.py"]

