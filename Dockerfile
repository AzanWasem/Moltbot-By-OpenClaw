FROM python:3.11-slim

WORKDIR /app

ENV PYTHONDONTWRITEBYTECODE=1
ENV PYTHONUNBUFFERED=1

COPY requirements.txt ./

RUN apt-get update \
    && apt-get install -y --no-install-recommends build-essential git wget \
    && rm -rf /var/lib/apt/lists/*

RUN pip install --no-cache-dir -r requirements.txt

COPY . .

RUN chmod +x /app/entrypoint.sh || true

EXPOSE 8000

CMD ["/app/entrypoint.sh"]
