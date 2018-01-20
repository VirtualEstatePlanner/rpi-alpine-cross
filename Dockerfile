FROM arm32v6/alpine:latest
LABEL maintainer georgegeorgulas@gmail.com

# add emulator
COPY qemu-arm-static /usr/bin/qemu-arm-static
