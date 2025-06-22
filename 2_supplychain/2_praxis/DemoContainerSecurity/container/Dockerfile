FROM python:3.13-slim-bookworm@sha256:f2fdaec50160418e0c2867ba3e254755edd067171725886d5d303fd7057bbf81
COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt
EXPOSE 5050
CMD ["python", "app.py"]
