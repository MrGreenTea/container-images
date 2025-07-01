#!/usr/bin/env sh
FEDORA_VERSION=${FEDORA_VERSION:-42}

podman build --pull -t "localhost/fedora-toolbox:$FEDORA_VERSION" --build-arg "VERSION=$FEDORA_VERSION" toolbox/fedora/