FROM jfloff/alpine-python:3.4-onbuild

# for a flask server
EXPOSE 5000
CMD python manage.pip runserver
