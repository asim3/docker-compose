# syntax=docker/dockerfile:1

FROM python:3.7-alpine

ENV FLASK_APP=app.py
ENV FLASK_RUN_HOST=0.0.0.0

RUN apk add --no-cache gcc musl-dev linux-headers

WORKDIR /code

COPY requirements.txt requirements.txt

RUN pip install -r requirements.txt

EXPOSE 5001

COPY app_files .

CMD ["flask", "run", "--port=5001"]
