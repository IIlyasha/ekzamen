FROM python:3

WORKDIR /dice

COPY dice.py /dice.py

CMD["python", "/dice/dice.py"]
