# Tailored tensorflow gpu image
FROM tensorflow/tensorflow:latest-gpu
RUN apt-get update && apt-get -y upgrade && apt-get install -y python-pip git vim
RUN python -m pip install Pillow matplotlib pandas numpy


VOLUME ["/tf"]
WORKDIR /tf

