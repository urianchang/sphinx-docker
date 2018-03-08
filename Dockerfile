FROM gliderlabs/alpine:3.3

RUN apk add --update \
    python \
    python-dev \
    py-pip \
    build-base

COPY ./ /sphinx-doc
WORKDIR /sphinx-doc

RUN pip install -r requirements.txt

VOLUME /sphinx-doc
EXPOSE 8000

CMD /bin/sh
