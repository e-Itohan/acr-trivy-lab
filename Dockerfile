
# FROM python:3.13-slim

FROM python:3.11.15

WORKDIR /app

COPY main.py .

CMD ["python", "main.py"]