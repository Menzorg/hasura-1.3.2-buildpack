#!/usr/bin/env bash
# bin/compile <build-dir> <cache-dir>

# fail fast
set -e

# debug
# set -x

# parse and derive params
BUILD_DIR=$1
BP_DIR=`cd $(dirname $0); cd ..; pwd`

function topic() {
  echo "-----> $*"
}

topic "Move bin"
cp BP_DIR/graphql-engine BUILD_DIR/graphql-engine