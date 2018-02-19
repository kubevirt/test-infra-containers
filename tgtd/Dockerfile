# fedora:27
FROM fedora@sha256:1b9bfb4e634dc1e5c19d0fa1eb2e5a28a5c2b498e3d3e4ac742bd7f5dae08611

MAINTAINER "The KubeVirt Project" <kubevirt-dev@googlegroups.com>

RUN dnf -y update && dnf -y install scsi-target-utils bzip2 qemu-img \
    && dnf -y clean all

EXPOSE 3260
