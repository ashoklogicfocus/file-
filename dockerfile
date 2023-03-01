
FROM python:alpine


WORKDIR /app
COPY requirments.txt -r requirments.txt .

RUN pip install 


COPY . .




CMD ["pip", "start"]

