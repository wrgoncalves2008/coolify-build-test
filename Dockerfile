FROM alpine:latest

# ENV NOME=${NOME}
RUN echo ${NOME}

ENTRYPOINT ["tail", "-f", "/dev/null"]
