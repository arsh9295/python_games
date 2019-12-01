FROM arsh9295/django
ADD game1/ /
EXPOSE 8000
RUN 'gunicorn game1.wsgi:application -b 0.0.0.0:8000 &'