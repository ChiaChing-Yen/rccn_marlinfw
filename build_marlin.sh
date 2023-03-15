#!/bin/bash
docker run --rm -it \
  -e BOARD=rambo \
  -e USE_TAG='2.0.9.5' \
  -e FW_EXTENSION=hex \
  -v $PWD/build:/home/platformio/build \
  -v $PWD/Configuration:/home/platformio/CustomConfiguration \
  frealmyr/marlin-build:latest