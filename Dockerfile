# 'dev' or 'release' container build
ARG BUILD_TYPE=dev

# Use an official Python base image from the Docker Hub
FROM python:3.10

EXPOSE 8888

RUN pip3 install pipenv

COPY Pipfile* .
RUN pipenv install --system

#
# Helpful to debug

# Enable root since running in container
# RUN jupyter-lab --allow-root
