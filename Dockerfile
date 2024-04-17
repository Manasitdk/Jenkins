FROM python:3.8-slim

WORKDIR /app

COPY . /app

RUN pip install --no-cache-dir -r requirements.txt
RUN pip install flask
EXPOSE 3000

ENV NAME World

CMD ["python", "app.py"]
