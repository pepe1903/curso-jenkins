#!/bin/bash

echo "activando el virtual"
source venv/bin/activate

echo "instalando dependencias"
pip install -r requirements.txt

echo "Ejecutando pruebas con pytest"
pytest tests/ --junitxml=reports/test-results.xml --html=reports/test-results.html --self-contained-html

echo "pruebasfinalizadas resultados en reports"
