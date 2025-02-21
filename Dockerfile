FROM alpine:latest

ENV NOME=${NOME}
RUN echo ${NOME}

RUN --mount=type=secret,id=MY_ACCESS_TOKEN \
  cat /run/secrets/MY_ACCESS_TOKEN > test_secret_file

ENTRYPOINT ["tail", "-f", "/dev/null"]
