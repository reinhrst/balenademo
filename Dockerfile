FROM python:alpine

RUN mkdir /app && echo "Balena is working" > /app/index.html

WORKDIR /app

CMD python -m http.server 80
