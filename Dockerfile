FROM debian
ARG BRANCHES

COPY install /run/
RUN chmod +x /run/install
RUN /run/install
