FROM node:alpine

WORKDIR /app
COPY requirements.txt . 

RUN pip install

COPY . .

CMD ["pip", "start"]
