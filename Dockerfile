FROM python:3
WORKDIR /service
COPY . ./
EXPOSE 8080
ENTRYPOINT ["python3", "app.py"]
