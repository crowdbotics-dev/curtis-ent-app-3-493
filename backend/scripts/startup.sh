#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT curtis_ent_app_3_493.wsgi:application
