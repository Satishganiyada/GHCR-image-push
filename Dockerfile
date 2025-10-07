FROM python:3.10

WORKDIR /app

RUN pip install -r flask

COPY . .

EXPOSE 5000

CMD ["python", "app.py"]
