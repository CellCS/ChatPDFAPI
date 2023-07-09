FROM python:3.9
COPY ./backendservice /app
WORKDIR /app
RUN apt-get update && \
    apt-get install -y g++ curl && \
    pip install -r requirements.txt
CMD ["python","main.py"]