# docker-yocto-rpi-builder

[docker-buildenv](https://github.com/anyakichi/docker-buildenv) for
Raspberry Pi Firmware by Yocto Project.

## How to use

```
$ mkdir rpi-1 && cd $_
$ din anyakichi/yocto-rpi-builder:hardknott-raspberrypi4-64
builder@rpi-1:/build$ extract
builder@rpi-1:/build$ setup
builder@rpi-1:/build/build$ build
```

## Build docker image

```
$ docker build \
    --build-arg base=hardknott \
    --build-arg yocto_machine=raspberrypi4-64 \
  -t yocto-rpi-builder:hardknott-raspberrypi4-64 .
```

You can replace `hardknott` with another yocto branch name and replace
`raspberrypi4-64` with another machine name. Pre-built docker images
are available from:

- anyakichi/yocto-rpi-builder:<yocto_branch>-<machine>
- ghcr.io/anyakichi/yocto-rpi-builder:<yocto_branch>-<machine>
