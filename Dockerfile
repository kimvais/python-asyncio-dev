FROM python:3.9-slim-buster
RUN apt-get update && apt-get install -y vim && rm -rf /var/lib/apt/lists/*
RUN pip install aioboto3 aiopg aioredis envs fastapi gunicorn ipython motor mypy_extensions networkx
CMD /bin/bash
