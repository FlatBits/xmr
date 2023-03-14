FROM alpine:3

ENV PATH /opt/xmr/bin:$PATH

RUN apk add gcompat

COPY xmr /opt/xmr

WORKDIR /opt/xmr

ENTRYPOINT ["monerod", "--non-interactive"]
