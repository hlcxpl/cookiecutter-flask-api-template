# 🍪 Cookiecutter Flask API Template

Una plantilla flexible y productiva para crear APIs RESTful con Flask. Ideal para desarrolladores que desean acelerar el desarrollo backend usando buenas prácticas, herramientas modernas y un entorno DevOps-ready desde el inicio.

<div align="center">

[![Made with Cookiecutter](https://img.shields.io/badge/built%20with-cookiecutter-ff69b4.svg)](https://github.com/cookiecutter/cookiecutter)
[![Python](https://img.shields.io/badge/python-3.10%2B-blue.svg)](https://www.python.org/)
[![Flask](https://img.shields.io/badge/Flask-%20lightblue.svg)](https://flask.palletsprojects.com/)
[![Tested with Pytest](https://img.shields.io/badge/tested%20with-pytest-yellow.svg)](https://docs.pytest.org/)
[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)

</div>

---

## 🚀 Características

- 🏗 Estructura basada en buenas prácticas Flask
- 🧪 Testing con `pytest` y `pytest-cov`
- 🔐 JWT Auth listo para usar (`flask-jwt-extended`)
- 🔄 Soporte para refresh tokens
- 📚 Documentación Swagger/OpenAPI integrada
- 🚀 Migraciones con `Flask-Migrate`
- 🔧 Setup automático con `setup.sh`
- 🧪 Integración con GitHub Actions (opcional)
- 🔁 Roles con decoradores personalizados (`@admin_required`, `@user_required`)
- 📦 Requerimientos separados en `requirements.txt`

---

## 🧰 Requisitos

- Python 3.10+
- pip
- [cookiecutter](https://github.com/cookiecutter/cookiecutter)

Instalación de Cookiecutter (si no lo tienes):
```bash
pip install cookiecutter
```

---

## 🛠 ¿Cómo usar esta plantilla?

```bash
cookiecutter https://github.com/hlcxpl/cookiecutter-flask-api-template.git
```

Te pedirá información como:
- `project_name`: Nombre de tu proyecto
- `project_slug`: Slug para la carpeta y nombre base
- `author_name`: Tu nombre o equipo
- `use_git`: Inicializar repo git
- `create_virtualenv`: Crear entorno virtual

---

## 📁 Estructura del proyecto generado

```
{{ project_slug }}/
├── README.md
├── requirements.txt
├── setup.sh
├── pytest.ini
├── app/
│   └── __init__.py
├── tests/
│   └── __init__.py
```

---

## ▶️ Primeros pasos

```bash
cd {{ project_slug }}
bash setup.sh
source venv/bin/activate  # o venv\Scripts\activate en Windows
flask run
```

---

## ✅ Ejecutar Tests

```bash
pytest --cov=app tests/
```

---

## 📦 Dependencias Principales

- Flask
- Flask-JWT-Extended
- Flask-Migrate
- Pytest
- Flasgger o Flask-RESTX (según configuración)
- SQLAlchemy

---

## 📜 Licencia

Este proyecto está licenciado bajo la licencia MIT. Consulta el archivo `LICENSE` para más detalles.

---

## 👨‍💻 Autor

Desarrollado por [Luis Sanchez](https://github.com/hlcxpl)
