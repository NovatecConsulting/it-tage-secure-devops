FROM python:3.10-slim-bullseye
COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt
EXPOSE 5050
CMD ["python", "app.py"]
