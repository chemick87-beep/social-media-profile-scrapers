FROM python:3.10-slim
COPY . .
RUN pip install --no-cache-dir -r requirement.txt
CMD ["python", "./testy.py"]
