#!/usr/bin/env bash
# bin/detect <build-dir>

build_dir=$1

if [ ! -f "$build_dir/Aptfile" ]; then
    echo "Could not find 'Aptfile'! You need hasura apt dependecies to use this buildpack" >&2
    exit 1
fi

echo 'Hasura'
exit 0