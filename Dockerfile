FROM python:3.8
WORKDIR /

LABEL maintainer="Lukas Scholz"

COPY ./requirements.txt /requirements.txt

COPY . .

RUN pip install --upgrade -r /requirements.txt

EXPOSE 8772