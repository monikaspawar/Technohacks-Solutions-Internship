# Implementing Docker for Containerization

This assignment demonstrates containerization using Docker.

## Files
- `app.py` - Python Flask application
- `Dockerfile` - Docker configuration for containerizing the app
- `requirements.txt` - Python dependencies

## How to Run
```bash
docker build -t my-app .
docker run -p 4005:5000 my-app
```

## Screenshots
![Docker Build Process](./image/Screenshot%202026-01-10%20003648.png)
![Build Complete](./image/Screenshot%202026-01-10%20003703.png)
![Docker Run](./image/Screenshot%202026-01-10%20003710.png)
![Container Running](./image/Screenshot%202026-01-10%20003744.png)
![Application Response](./image/Screenshot%202026-01-10%20004007.png)
![Port Configuration](./image/Screenshot%202026-01-10%20004018.png)
![Final Output](./image/Screenshot%202026-01-10%20004033.png)