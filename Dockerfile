FROM python:3.10.8-slim
LABEL maintener="vakt159@gmail.com"

WORKDIR /app

COPY requirements.txt .
RUN pip install -r requirements.txt

COPY app/ .

CMD ["python", "main.py"]
