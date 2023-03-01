
FROM python:alpine


WORKDIR /app
COPY requirments.txt  requirments.txt .

RUN pip install 


COPY . .




CMD ["pip", "start"]

