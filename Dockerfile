FROM python:3.8
WORKDIR /

LABEL maintainer="Lukas Scholz"

COPY ./requirements.txt /requirements.txt

COPY ./app /app

RUN pip install --upgrade -r /requirements.txt

WORKDIR /app

EXPOSE 8772