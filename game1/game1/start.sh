#!/bin/bash
echo Starting Gunicorn.
exec gunicorn game1.wsgi:application -b 0.0.0.0:8000