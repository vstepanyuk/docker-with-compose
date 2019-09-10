FROM docker:latest

RUN apk --update add py-pip curl && \
    pip install docker-compose
