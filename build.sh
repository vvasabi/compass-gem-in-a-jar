#!/bin/bash

DIRNAME=`dirname $0`
BASE_DIR=`cd $DIRNAME; pwd`
COMPASS_VERSION=0.12.2

if [ ! -d "$BASE_DIR/src" ]; then
  mkdir "$BASE_DIR/src"
fi

if [ ! -d "$BASE_DIR/src/main" ]; then
  mkdir "$BASE_DIR/src/main"
fi

if [ ! -d "$BASE_DIR/src/main/resources" ]; then
  mkdir "$BASE_DIR/src/main/resources"
fi

jruby -S gem install -i "$BASE_DIR/src/main/resources" \
  compass --version $COMPASS_VERSION --no-rdoc --no-ri --ignore-dependencies

