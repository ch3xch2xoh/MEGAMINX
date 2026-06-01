@echo off

python -m venv venv
call venv\Scripts\activate

pip install pygame PyOpenGL

python MAIN.py

deactivate
