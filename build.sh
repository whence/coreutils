#!/usr/bin/env bash

set -euo pipefail

for d in *; do
  if [ -d "${d}" ]; then
    cd "${d}"

    echo "formatting ${d}"
    go fmt
    
    echo "installing ${d}"
    go install

    cd ../
  fi
done
