# Dockerfile
FROM alpine:latest

RUN --mount=type=secret,id=TEST_SECRET \
  cat /run/secrets/TEST_SECRET > /test_secret_file

ENTRYPOINT ["tail", "-f", "/dev/null"]
