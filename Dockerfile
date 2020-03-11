FROM python:3.7-alpine

ENV BASE_IMAGE=python:3.7-alpine

RUN pip install Markdown==2.6.11 && \
    pip install pymdown-extensions==5.0 && \
    pip install mkdocs==1.0.4 && \
    pip install mkdocs-material==4.4.3 && \
    pip list
