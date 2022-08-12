FROM python:3.6.15-slim-buster
WORKDIR /opt/face
RUN apt-get update && apt-get install -y build-essential && apt-get install -y cmake
RUN python -m pip install --upgrade pip
RUN pip install anyio==3.6.1
RUN pip install asgiref==3.4.1
RUN pip install blurhash==1.1.4
RUN pip install boost==0.1
RUN pip install certifi==2021.5.30
RUN pip install charset-normalizer==2.0.12
RUN pip install click==8.0.4
RUN pip install cmake==3.24.0
RUN pip install colorama==0.4.5
RUN pip install contextlib2==21.6.0
RUN pip install contextvars==2.4
RUN pip install dataclasses==0.8
RUN pip install decorator==5.1.1
RUN pip install dlib=19.8.1
RUN pip install face-recognition==1.3.0
RUN pip install face-recognition-models==0.3.0
RUN pip install fastapi==0.79.0
RUN pip install greenlet==1.1.2
RUN pip install h11==0.13.0
RUN pip install idna==3.3
RUN pip install immutables==0.18
RUN pip install importlib-metadata==4.8.3
RUN pip install intel-openmp==2022.1.0
RUN pip install Mastodon.py==1.5.1
RUN pip install mkl==2022.1.0
RUN pip install numpy==1.19.5
RUN pip install Pillow==8.4.0
RUN pip install pydantic==1.9.1
RUN pip install python-dateutil==2.8.2
RUN pip install python-magic==0.4.27
RUN pip install pytz==2022.1
RUN pip install requests==2.27.1
RUN pip install scipy==1.5.4
RUN pip install six==1.16.0
RUN pip install sniffio==1.2.0
RUN pip install SQLAlchemy==1.4.40
RUN pip install starlette==0.19.1
RUN pip install tbb==2021.6.0
RUN pip install typing_extensions==4.1.1
RUN pip install urllib3==1.26.11
RUN pip install uvicorn==0.16.0
RUN pip install wincertstore==0.2
RUN pip install zipp==3.6.0




