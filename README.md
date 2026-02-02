# End-to-end PyTorch & TensorFlow demo

This small scaffold demonstrates training tiny models in both PyTorch and TensorFlow, a FastAPI backend that loads them, and a minimal frontend to call the API.

Quick steps

1. Create and activate a Python virtual environment (Windows PowerShell):

```powershell
python -m venv .venv
.\.venv\Scripts\Activate.ps1
```

2. Install packages:

```powershell
pip install -r requirements.txt
```

3. Train models (produces `models/pytorch_model.pth` and `models/tf_model`):

```powershell
python pytorch\train_pytorch.py
python tensorflow\train_tensorflow.py
```

4. Run the backend (serves frontend at http://127.0.0.1:8000/):

```powershell
uvicorn backend.app:app --reload --port 8000
```

5. Open http://127.0.0.1:8000/ in your browser and try predictions.

Notes
- Models are intentionally tiny and trained on synthetic data where y = x1 + x2. This keeps the demo fast and dependency-light.
- If you don't want to install both heavy frameworks, you can install only what's needed and skip training/loading the other model.

Publishing / Making this repo public

- Push this repository to GitHub (create a public repo) and enable GitHub Packages (GHCR).
- The included GitHub Actions workflow at `.github/workflows/publish.yml` will build the Docker image and push it to `ghcr.io/<owner>/<repo>:latest` on pushes to `main`.
- Optionally add `DOCKERHUB_USERNAME` and `DOCKERHUB_TOKEN` as repository secrets to push the image to Docker Hub as well.

To manually publish locally to Docker Hub:

```powershell
docker build -t <your-dockerhub-username>/ml-demo:latest .
docker push <your-dockerhub-username>/ml-demo:latest
```

