FROM python:3.8
WORKDIR /app

LABEL maintainer="Lukas Scholz"

COPY ./requirements.txt /requirements.txt

COPY ./app /app

RUN pip install --upgrade -r /requirements.txt

EXPOSE 8772