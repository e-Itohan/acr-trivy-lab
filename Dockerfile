
# FROM python:3.13-slim test

FROM python:3.13.15

WORKDIR /app

COPY main.py .

CMD ["python", "main.py"]