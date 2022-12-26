FROM  python:3.10-slim
ADD . /Demo
RUN python install -r requirement.txt
EXPOSE 8080
CMD python manage.py runserver 0:8000
