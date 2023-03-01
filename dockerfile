
FROM python:alpine


WORKDIR /app
RUN requirments.txt  requirments.txt .

RUN pip install 


COPY . .




CMD ["pip", "start"]

