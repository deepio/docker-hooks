FROM debian
ARG BRANCHES

RUN apt-get update && \
  apt-get install git

COPY install /run/
RUN chmod +x /run/install
RUN /run/install
