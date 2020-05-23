FROM alpine:latest

EXPOSE 6700
ENV SERIAL_PORT /dev/serial_tnc
ENV BAUDRATE 1200
ENV LISTEN_SPEC 0.0.0.0:6700
CMD sh /app/entrypoint.sh

COPY src/build.sh /tmp/
COPY src/entrypoint.sh /app/

RUN sh /tmp/build.sh