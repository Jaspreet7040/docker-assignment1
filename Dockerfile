FROM python:3.8-slim

# Set working directory
WORKDIR /app

# Copy application code
COPY app.py /app/

# Install dependencies
RUN pip install flask

# Expose the port
EXPOSE 5000

# Command to run the app
CMD ["python", "app.py"]
