#!/bin/bash

set -x

docker build --rm -t $DOCKER_REGISTRY/d3context:$D3VERSION .
# docker push $DOCKER_REGISTRY/$DOCKER_PROJECT/d3context:$D3VERSION

exit 0
