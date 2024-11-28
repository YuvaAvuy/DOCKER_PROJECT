# Set the base image
FROM python:3.11-slim

# Set a working directory inside the container
WORKDIR /app

# Copy all files from the current directory to the container's working directory
COPY . .

# Install required Python dependencies
RUN pip install -r requirements.txt

# Expose port 5000 to the host
EXPOSE 5000

# Set the default command to run the Flask app
CMD ["python", "app.py"]
