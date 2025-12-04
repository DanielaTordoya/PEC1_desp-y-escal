FROM python:3.10-slim
WORKDIR /app
COPY contador_num.py /app/
CMD ["python", "contador_num.py"]
