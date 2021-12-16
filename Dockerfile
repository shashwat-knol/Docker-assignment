FROM python:alpine

COPY . /bin

WORKDIR /bin
CMD python app.py