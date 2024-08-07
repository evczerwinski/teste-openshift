FROM python:3.9-slim

WORKDIR /app

COPY . ..

# Comando para executar o script
CMD ["python", "script.py"]
