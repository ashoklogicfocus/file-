



FROM python:2.7-alpine
RUN apk add --update python
WORKDIR /app
COPY requirments.txt ./
RUN pip 
COPY . .
EXPOSE 5000
CMD ["pip", "flask"]
