#!/bin/bash
echo "Instalando dependências..."
pip install --no-cache-dir -r requirements.txt
echo "Iniciando o bot..."
python bot_telegram.py