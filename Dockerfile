FROM python:3.6.15-slim-buster
WORKDIR /opt/face
RUN apt-get update && apt-get install -y build-essential && apt-get install -y cmake
RUN python -m pip install --upgrade pip
COPY requirements.txt ./
RUN pip install --no-cache-dir -r requirements.txt



