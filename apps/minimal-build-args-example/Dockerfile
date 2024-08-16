# Dockerfile
FROM alpine:latest

ARG TEST_SECRET
RUN echo ${TEST_SECRET} > /test_secret_file

ENTRYPOINT ["tail", "-f", "/dev/null"]
