#!/bin/bash
export PYTHONPATH=/opt/calc
export FLASK_APP=app.api
export FLASK_ENV=development
cd /opt/calc
flask run --host=0.0.0.0
