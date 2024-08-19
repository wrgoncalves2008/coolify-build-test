# Dockerfile
FROM alpine:latest

RUN --mount=type=secret,id=TEST_SECRET \
  secret="$(cat /run/secrets/TEST_SECRET)" && \
  echo ${secret} > /test_secret_file

ENTRYPOINT ["tail", "-f", "/dev/null"]
