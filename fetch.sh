#!/usr/bin/env bash
# Download the submodules. No args = everything; args = category names (see software/).
set -e
cd "$(dirname "$0")"
if [ $# -eq 0 ]; then paths=(software); else paths=(); for c in "$@"; do paths+=("software/$c"); done; fi
git submodule update --init --depth 1 --jobs 8 -- "${paths[@]}"
