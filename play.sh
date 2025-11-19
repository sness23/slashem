#!/bin/bash
# Wrapper script to run Slash'EM from the build directory
cd "$(dirname "$0")"
export HACKDIR="$(pwd)/dat"
exec ./src/slashem "$@"
