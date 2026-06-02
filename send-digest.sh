#!/usr/bin/env bash
set -euo pipefail
MSG=$(cat digest.md)
./notify "$MSG"
