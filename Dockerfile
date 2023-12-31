FROM python:3
RUN pip3 install django
WORKDIR /app
COPY . /app
EXPOSE 8000
CMD [python, manage.py, runserver, 0.0.0.0:8000]
