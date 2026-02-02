#!/bin/sh
set -e

echo "Container starting..."

# Ensure models dir exists
mkdir -p /app/models

# Train models if they are missing (optional; can be slow)
if [ ! -f /app/models/pytorch_model.pth ] || [ ! -d /app/models/tf_model ]; then
  echo "Models not found — training inside container (this may take a while)..."
  python pytorch/train_pytorch.py
  python tensorflow/train_tensorflow.py
else
  echo "Models found, skipping training"
fi

echo "Starting server"
exec uvicorn backend.app:app --host 0.0.0.0 --port 8000
