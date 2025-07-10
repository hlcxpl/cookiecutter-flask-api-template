#!/bin/bash

# Crear entorno virtual
echo "📦 Creando entorno virtual en .venv..."
python3 -m venv .venv

# Esperar a que la carpeta .venv exista (hasta 10s máx)
for i in {1..10}; do
    if [ -d ".venv" ]; then
        break
    fi
    echo "⏳ Esperando que se cree .venv..."
    sleep 1
done

# Verificar que se creó correctamente
if [ ! -d ".venv" ]; then
    echo "❌ Error: No se pudo crear la carpeta .venv"
    exit 1
fi

# Activar entorno virtual
echo "✅ Activando entorno virtual..."
source .venv/bin/activate

# Instalar dependencias
echo "📥 Instalando dependencias desde requirements.txt..."
pip install --upgrade pip
pip install -r requirements.txt

echo "✅ Entorno virtual activado y dependencias instaladas correctamente."
pip freeze > requirements.txt

#crear los archivos test
pytest --cov-report html --cov=app tests/
