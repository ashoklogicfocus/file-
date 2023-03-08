FROM python:2.7-alpine
RUN apk add --update python
WORKDIR /app
COPY -r requirements.txt .
RUN pip install 
COPY . .
EXPOSE 5000
CMD ["pip"]
