# Dockerfile
FROM alpine:latest

ARG TEST_SECRET
RUN sh -c 'echo "${TEST_SECRET}" > /tmp/TEST_SECRET' && \
  cat /tmp/TEST_SECRET > /test_secret_file
RUN unset TEST_SECRET && rm /tmp/TEST_SECRET

ENTRYPOINT ["tail", "-f", "/dev/null"]
