FROM python:3.13-slim

WORKDIR /app

COPY . .

Run pip install -r requirements.txt

CMD ["python","app.py"]
