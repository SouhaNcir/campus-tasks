#!/usr/bin/env bash
set -euo pipefail
test -f Dockerfile
test -f compose.yaml
test -f requirements.txt
python3 -m pytest -q
echo "projet OK"
