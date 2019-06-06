# Tailored tensorflow gpu image
FROM tensorflow/tensorflow:latest-gpu

RUN python3 -m pip install Pillow && apt install -y git


VOLUME ["/tf"]
WORKDIR /tf

