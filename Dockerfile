FROM docker:latest

RUN apk add curl git python-dev libffi-dev openssl-dev gcc libc-dev make py-pip
RUN pip install docker-compose
RUN curl -sL https://taskfile.dev/install.sh | sh && mv ./bin/task /usr/local/bin/task
