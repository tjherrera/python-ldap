FROM python:3.7

RUN apt-get update && apt-get install -y libldap2-dev --no-install-recomments && rm -rf /var/lib/apt/lists/*
