#!/bin/bash

python -m venv /.venv
source /.venv/bin/activate
python -m pip install django~=4.0.2
django-admin startproject apps
pip freeze > /app/requirements.txt