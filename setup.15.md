Add meta layers.

```
$ bitbake-layers -F add-layer \$(pwd)/../meta-openembedded/meta-oe
$ bitbake-layers -F add-layer \$(pwd)/../meta-openembedded/meta-python
$ bitbake-layers -F add-layer \$(pwd)/../meta-openembedded/meta-multimedia
$ bitbake-layers -F add-layer \$(pwd)/../meta-openembedded/meta-networking
$ bitbake-layers -F add-layer \$(pwd)/../meta-raspberrypi
```
