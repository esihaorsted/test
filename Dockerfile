#FROM redis:3
FROM python:2.7-alpine

RUN pip install web.py
RUN pip install redis

COPY addition.py /




