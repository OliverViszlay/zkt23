FROM python:3.9-alpine

COPY . /app
WORKDIR /app

RUN apk add --no-cache gcc musl-dev linux-headers && \
    pip install -r requirements.txt && \
    apk del gcc musl-dev linux-headers

COPY app.py .

CMD ["python", "app.py"]
