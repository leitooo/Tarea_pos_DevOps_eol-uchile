# Tarea Postulación Desarrollador DevOps.

## Instrucciones iniciales para correr el proyecto

### Instalaciones necesarias

Crear y activar un entorno virtual

python -m venv .venv
# Linux/macOS
source .venv/bin/activate
# Windows PowerShell
.venv\Scripts\activate

### Luego
```
pip install Django pytest-django
python -m pip install --upgrade pip
python -m pip install -r requirements.txt
```
### Correr app
```
python manage.py runserver
```
por defecto arranca en el puerto 8000

### Ejecución con Docker Compose para el puerto 3005

Abra CMD o PowerShell en la carpeta del proyecto y ejecute:
```
docker-compose up --build -d
```
Verifique que el contenedor esté corriendo:
```
docker-compose ps
```
Abra su navegador en:
```
http://localhost:3005
```
Para detener la aplicación y limpiar recursos:
```
docker-compose down
```

### Correr tests
```
pytest
```
