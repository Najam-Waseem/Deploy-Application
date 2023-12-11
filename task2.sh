#!/bin/bash

image_name = "task-2"

echo "FROM python:3" > Dockerfile

echo "RUN pip3 install django" >> Dockerfile

echo "WORKDIR /app" >> Dockerfile 

echo "COPY . /app" >> Dockerfile

echo "EXPOSE 8000" >> Dockerfile

echo "CMD ["python", "manage.py", "runserver", "0.0.0.0:8000"]" >> Dockerfile
sudo docker build -t "$image_name"	

container= $(sudo docker run -p 8001:8001 -d todo-app)

echo "Container ID: $container"


