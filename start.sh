#! /bin/bash

export FLASK_APP=app.py
export FLASK_ENV=development
flask run & python3.6 ./controller.py