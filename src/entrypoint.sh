#!/bin/sh

chmod +x /app/tnc-server
/app/tnc-server -port=$SERIAL_PORT -baud=$BAUDRATE -listen=$LISTEN_SPEC