FROM python:3.13-slim

WORKDIR /app

COPY . .

Run pip install -r requirements.

EXPOSE 80

CMD ["python","app.py"]
