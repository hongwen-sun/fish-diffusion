#!/bin/sh

python -m black .
python -m isort --profile black **/*.py
