#!/bin/bash

gitlab-runner register -n \
  --url https://gitlab.com/ \
  --registration-token $1 \
  --executor docker \
  --description "$2" \
  --docker-image "docker:20.10.16" \
  --docker-privileged \
