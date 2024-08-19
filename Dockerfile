FROM alpine:latest
# RUN --mount=type=secret,id=MY_ACCESS_TOKEN \
#   export MY_ACCESS_TOKEN="$(cat /run/secrets/MY_ACCESS_TOKEN)" && \
RUN printenv && \
  echo $MY_ACCESS_TOKEN > test_secret_file

ENTRYPOINT ["tail", "-f", "/dev/null"]
