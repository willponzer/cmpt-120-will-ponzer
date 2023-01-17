#!/bin/bash

# activate python virtual environment
source venv/bin/activate

# run the tests
pytest

# deactivate the python virtual environment
deactivate
