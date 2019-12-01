FROM arsh9295/django
ADD game1/ /
EXPOSE 8000
RUN exec gunicorn game1.wsgi:application &