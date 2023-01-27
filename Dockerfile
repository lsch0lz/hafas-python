FROM python:3.8
WORKDIR /app

LABEL maintainer="Lukas Scholz"

COPY ./requirements.txt /requirements.txt

RUN pip install --upgrade -r /requirements.txt

COPY ./app /app

EXPOSE 8773