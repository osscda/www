#!/bin/bash

set -euo

echo "Updating submodule"
git submodule update --init --recursive
echo "Running hugo build"
hugo -v