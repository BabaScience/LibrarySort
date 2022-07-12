FROM python:3

RUN apt update

RUN apt install python3 -y


WORKDIR /usr/app/src


COPY . .


CMD ["python3", "./main.py"]