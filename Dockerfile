FROM python:3.10-slim
WORKDIR /usr/src/app
COPY . .
RUN pip install --no-cache-dir -r wymaganie.txt
CMD ["python", "testy.py"]
