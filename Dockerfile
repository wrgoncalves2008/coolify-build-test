FROM alpine:latest

# ENV NOME=${NOME}
RUN echo 'WSAC'
RUN echo ${NOME}

ENTRYPOINT ["tail", "-f", "/dev/null"]
