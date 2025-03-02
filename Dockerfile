FROM alpine:latest
ARG NOME
ENV TESTE=${NOME}
RUN echo "NEXT_PUBLIC_API_URL="$NOME | cat >> arquivo.txt
RUN echo "NEXT_PUBLIC_API_API="$NOME | cat >> arquivo.txt
RUN echo 'WSAC'
RUN echo $TESTE
RUN cat arquivo.txt

ENTRYPOINT ["tail", "-f", "/dev/null"]
