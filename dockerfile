FROM alpine-python:3.4


EXPOSE 5000
CMD python manage.pip runserver
