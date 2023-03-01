

FROM python:2.7-alpine

RUN mkdir /app
WORKDIR /app
COPY requirments.txt .

RUN pip install -r requirments.txt


COPY . .

LABLE maintainer= "WebMagic Informatica <informatica.com>"\
			Version="1.0"


CMD flask --host=0.0.0.0 --port=5000


