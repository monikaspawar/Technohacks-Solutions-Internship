# Implementing Docker for Containerization

This assignment demonstrates containerization using Docker.

## Files
- `app.py` - Python Flask application
- `Dockerfile` - Docker configuration for containerizing the app
- `requirements.txt` - Python dependencies

## How to Run
```bash
docker build -t my-app .
docker run -p 5000:5000 my-app
```