#!/bin/bash
python3 -m venv venv
source venv/bin/activate
pip install pygame PyOpenGL
python MAIN.py
deactivate
