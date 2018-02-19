#!/bin/bash
set -x

docker login -u="${DOCKER_USER}" -p="${DOCKER_PASS}" && docker push kubevirt/tgtd:latest
