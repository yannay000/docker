#!/bin/sh
sleep 5
echo migrate:
python3 manage.py migrate
echo runserver:
python3 manage.py runserver 0.0.0.0:8000