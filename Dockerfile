ARG base
FROM ghcr.io/anyakichi/yocto-builder:${base}

COPY buildenv.d/* /etc/buildenv.d/

ARG yocto_machine
ENV \
  YOCTO_MACHINE=${yocto_machine}
