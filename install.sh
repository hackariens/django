#!/bin/bash

python -m venv .venv
source .venv/bin/activate
python -m pip install --no-cache-dir --upgrade pip
python -m pip install --no-cache-dir django~=4.0.2
django-admin startproject apps
pip freeze > apps/requirements.txt