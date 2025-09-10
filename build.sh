#!/usr/bin/env bash
# Exit on error
set -o errexit

# Upgrade pip first
pip install --upgrade pip

# Install setuptools first
pip install setuptools==69.0.3

# Then install requirements
pip install -r requirements.txt
