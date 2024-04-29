#!/bin/sh
IMAGE=sha256:0b66ce88f2e14638e766c8813f26bc34f627daadb3ce6693cee2572797abca6c
#IMAGE=blang/latex:ctanbasic
exec docker run --rm -i --user="$(id -u):$(id -g)" --net=none -v "$PWD":/data "$IMAGE" "$@"
