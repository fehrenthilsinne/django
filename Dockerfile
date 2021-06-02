FROM python:3.8.5

LABEL maintainer="fehren"

WORKDIR /home
RUN python -m pip install Django

EXPOSE 8000/tcp

CMD python manage.py runserver 0.0.0.0:8000
