
FROM python:alpine


WORKDIR /app
COPY requirments.txt .

RUN pip install -r requirments.txt


COPY . .




CMD flask run --host=0.0.0.0 --port=5000

