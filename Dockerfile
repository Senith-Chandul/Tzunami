FROM python:3.9.7-slim-buster
RUN apt-get update && apt-get upgrade -y
RUN python33.9 -m pip install -U pip
WORKDIR /app
RUN python33.9 -m pip install -U -r requirements.txt
CMD python app.py