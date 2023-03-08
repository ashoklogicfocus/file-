FROM python:2.7-alpine
RUN apk add --update python
WORKDIR /app
RUN pip install -r requirements.txt
COPY . .
EXPOSE 5000
CMD ["pip]
