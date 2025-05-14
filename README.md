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
Creamos nuestro archivo **requirements.txt** en nustra carpeta raiz, y agregamos:
```
Django>=4.2
```
### Correr app
```
python manage.py runserver
```

### Correr tests
```
pytest
```
