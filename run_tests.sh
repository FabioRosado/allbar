#!/bin/bash

./bin/pytest --cov-report term-missing --cov=timetracker --verbose ./tests/
