# 'dev' or 'release' container build
ARG BUILD_TYPE=dev

# Use an official Python base image from the Docker Hub
FROM python:3.10

EXPOSE 8888

RUN pip3 install pipenv

# TODO, consider only installing these via Pipenv
RUN pip3 install jupyterlab
RUN pip3 install icecream  rich pydantic loguru pudb  langchain typing_extensions openai

#
# Helpful to debug

# Enable root since running in container
# RUN jupyter-lab --allow-root


