FROM python:3.9.5

LABEL maintainer="fehren"

WORKDIR /home
RUN python -m pip install Django django-mathfilters Pillow

EXPOSE 8000/tcp

CMD python manage.py runserver 0.0.0.0:8000
