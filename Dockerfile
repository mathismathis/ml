FROM python:3.10.2

WORKDIR /ml

COPY app/requirements.txt .

RUN pip install -r requirements.txt



CMD ["python","main.py"]