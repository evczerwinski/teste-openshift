# Utilizar uma imagem base do Python
FROM python:3.9-slim

# Definir o diretório de trabalho
WORKDIR /app

# Copiar o script para o contêiner
COPY script.py .

# Comando para executar o script
CMD ["python", "script.py"]
