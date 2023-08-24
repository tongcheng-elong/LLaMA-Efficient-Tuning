FROM python:3.10

WORKDIR /workspace

COPY . .

RUN pip install -r requirements.txt

ENTRYPOINT ["python", "src/api_demo.py"]