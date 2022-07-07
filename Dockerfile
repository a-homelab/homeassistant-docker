ARG VERSION

FROM homeassistant/home-assistant:${VERSION}

RUN pip3 install --no-cache-dir \
  sqlalchemy-cockroachdb
