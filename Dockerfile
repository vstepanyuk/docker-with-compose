FROM docker:latest

RUN apk --update add py-pip && \
    pip install docker-compose
