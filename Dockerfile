FROM docker:stable

RUN apk add nodejs
RUN apk add npm
RUN apk add --no-cache py-pip python-dev libffi-dev openssl-dev gcc libc-dev make
RUN pip install docker-compose