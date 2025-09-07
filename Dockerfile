FROM python:3.12.7-slim

# Pour avoir les logs en temps réel (par défaut python met en cache, bufferise ses sorties)
ENV PYTHONUNBUFFERED=1

WORKDIR /app

COPY simple_script.py .

CMD ["python", "simple_script.py"] 