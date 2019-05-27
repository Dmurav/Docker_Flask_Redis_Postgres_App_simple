FROM python:3.4

RUN pip install FLASK==0.10.1
WORKDIR /app
COPY app /app

CMD ["python", "identidock.py"]