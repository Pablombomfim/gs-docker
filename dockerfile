FROM python:3.9-slim
WORKDIR /app
COPY . .
EXPOSE 8090
CMD ["python", "app.py"]
