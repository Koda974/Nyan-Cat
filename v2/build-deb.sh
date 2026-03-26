#!/usr/bin/env bash

set -euo pipefail

SCRIPT_DIR="$(cd -- "$(dirname -- "$0")" && pwd)"

dpkg-deb --build --root-owner-group "$SCRIPT_DIR/nyan-cat_1.0_all"
