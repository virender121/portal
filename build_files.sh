#!/usr/bin/env bash

# Install dependencies
pip install -r requirements.txt

# Collect static files using the correct Python version
python manage.py collectstatic --noinput

# Other build steps can be added here
