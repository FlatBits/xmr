FROM ubuntu:24.04

ENV PATH=/opt/xmr/bin:$PATH

COPY xmr /opt/xmr

WORKDIR /opt/xmr

ENTRYPOINT ["monerod", "--non-interactive"]

