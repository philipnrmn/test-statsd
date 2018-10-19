FROM alpine

COPY emit.sh /src/emit.sh
RUN chmod +x /src/emit.sh
WORKDIR /src
CMD "/src/emit.sh"
