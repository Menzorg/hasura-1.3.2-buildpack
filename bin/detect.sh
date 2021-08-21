#!/usr/bin/env bash
# bin/detect <build-dir>

if [ -f $1/Aptfile ]; then
  echo "Hasura" && exit 0
else
  echo "no config" && exit 1
fi
