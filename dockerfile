
FROM python:alpine


WORKDIR /app
COPY requirments.txt .

RUN pip install -r requirments.txt


COPY . .




CMD ["pip", "start"]

