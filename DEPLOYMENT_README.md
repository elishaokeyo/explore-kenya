# Explore Kenya - Deployment Preparation

## Local test
```bash
python -m venv venv
# Windows:
venv\Scripts\activate
# Linux/macOS:
# source venv/bin/activate

pip install -r requirements.txt
python app.py
```

## Render deployment
1. Push this project to GitHub.
2. Create a Render Web Service from the repository.
3. Build command: `pip install -r requirements.txt`
4. Start command: `gunicorn app:app`
5. Add the environment variables from `.env.example`.
6. Import the project's SQL database into a cloud MySQL/MariaDB-compatible database.
7. Update the M-Pesa callback URL to the public Render URL.
