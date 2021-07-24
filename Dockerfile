ARG builder_base
FROM ${builder_base}

COPY buildenv.d/* /etc/buildenv.d/

ARG yocto_machine
ENV \
  YOCTO_MACHINE=${yocto_machine}
