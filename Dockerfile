FROM alpine:latest

ENV TESTE=${NOME}
RUN echo 'WSAC'
RUN echo $TESTE

ENTRYPOINT ["tail", "-f", "/dev/null"]
