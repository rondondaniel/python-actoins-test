FROM python:3.12-slim

WORKDIR /app

COPY . /app

CMD ["python", "hello-world.py"]
