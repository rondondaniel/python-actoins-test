FROM python:3.12-slim

WORKDIR /app

COPY . /app

CMD ["python", "hello_world.py"]
