FROM python:3.9-slim
WORKDIR /app

COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt

COPY . .

#Puerto donde corre Django
EXPOSE 8000

# 5. Comando por defecto al iniciar el contenedor
CMD ["python", "manage.py", "runserver", "0.0.0.0:8000"]
