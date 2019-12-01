#!/bin/bash
nohup exec gunicorn game1.wsgi:application -b 0.0.0.0:8000 &