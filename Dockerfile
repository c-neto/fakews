FROM python:3.7-slim-buster

WORKDIR /app
COPY requirements.txt .
COPY src /app/
RUN pip3 install -r requirements.txt
CMD python3 run.py
