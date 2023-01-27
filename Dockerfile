FROM python:3.8
WORKDIR /

LABEL maintainer="Lukas Scholz"

COPY ./requirements.txt /requirements.txt

RUN pip install --upgrade -r /requirements.txt

COPY ./app /app

WORKDIR /app

EXPOSE 8773