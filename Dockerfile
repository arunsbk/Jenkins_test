# Use a lightweight base image
FROM python:3.9-slim

# Set working directory inside container
WORKDIR /app

# Copy everything from current directory to /app in container
COPY . /app

# Install dependencies (if you have requirements.txt)
RUN pip install --no-cache-dir -r requirements.txt || true

# Default command to run
CMD ["python3", "app.py"]
