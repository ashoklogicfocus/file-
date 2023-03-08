FROM python:2.7-alpine
RUN apk add --update python
WORKDIR /app
COPY requirments.txt .
RUN pip install
COPY . .
EXPOSE 5000
CMD ["pip]
