
# FROM python:3.13-slim test

FROM python:3.13.0

WORKDIR /app

COPY main.py .

CMD ["python", "main.py"]