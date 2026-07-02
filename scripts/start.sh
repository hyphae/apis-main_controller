#!/usr/bin/env bash

set -e

cd "$(dirname "$0")/.."

echo "Starting main controller..."

exec uv run python startMain.py